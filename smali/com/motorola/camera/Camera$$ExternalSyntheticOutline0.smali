.class public final synthetic Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;

    invoke-direct {v0}, Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;-><init>()V

    sput-object v0, Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;->INSTANCE:Lcom/motorola/camera/Camera$$ExternalSyntheticOutline0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method
