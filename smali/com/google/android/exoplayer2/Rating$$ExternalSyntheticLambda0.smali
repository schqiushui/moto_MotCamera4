.class public final synthetic Lcom/google/android/exoplayer2/Rating$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/motorola/camera/utility/ImageReaderWrapper$OnImageAvailableListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/Rating$$ExternalSyntheticLambda0;

.field public static final synthetic INSTANCE$1:Lcom/google/android/exoplayer2/Rating$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/Rating$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Rating$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Rating$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/android/exoplayer2/Rating$$ExternalSyntheticLambda0;

    new-instance v0, Lcom/google/android/exoplayer2/Rating$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Rating$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Rating$$ExternalSyntheticLambda0;->INSTANCE$1:Lcom/google/android/exoplayer2/Rating$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 2

    const/4 p0, 0x0

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/exoplayer2/ThumbRating$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/android/exoplayer2/ThumbRating$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ThumbRating$$ExternalSyntheticLambda0;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/Rating;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1f

    const-string v1, "Unknown RatingType: "

    .line 5
    invoke-static {v0, v1, p0}, Landroidx/transition/R$id$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    sget-object p0, Lcom/google/android/exoplayer2/StarRating;->CREATOR:Lcom/google/android/exoplayer2/StarRating$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/StarRating$$ExternalSyntheticLambda0;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/Rating;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Lcom/google/android/exoplayer2/PercentageRating$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/android/exoplayer2/PercentageRating$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/PercentageRating$$ExternalSyntheticLambda0;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/Rating;

    goto :goto_0

    .line 9
    :cond_3
    sget-object p0, Lcom/google/android/exoplayer2/HeartRating;->CREATOR:Lcom/google/android/exoplayer2/HeartRating$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/HeartRating$$ExternalSyntheticLambda0;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/Rating;

    :goto_0
    return-object p0
.end method

.method public final onImageAvailable(Lcom/motorola/camera/utility/ImageReaderWrapper;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/motorola/camera/utility/ImageReaderWrapper;->acquireLatestImage()Lcom/motorola/camera/utility/ImageReaderWrapper$ImageWrapper;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isReprocessingAllowedByCurrentMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/motorola/camera/saving/ImageCaptureManager;->onZslImage(Lcom/motorola/camera/utility/ImageReaderWrapper$ImageWrapper;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/camera/utility/ImageReaderWrapper$ImageWrapper;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
