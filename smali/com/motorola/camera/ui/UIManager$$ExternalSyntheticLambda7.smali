.class public final synthetic Lcom/motorola/camera/ui/UIManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lcom/motorola/camera/ui/UIManager$$ExternalSyntheticLambda7;

.field public static final synthetic INSTANCE$1:Lcom/motorola/camera/ui/UIManager$$ExternalSyntheticLambda7;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/ui/UIManager$$ExternalSyntheticLambda7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/UIManager$$ExternalSyntheticLambda7;-><init>(I)V

    sput-object v0, Lcom/motorola/camera/ui/UIManager$$ExternalSyntheticLambda7;->INSTANCE$1:Lcom/motorola/camera/ui/UIManager$$ExternalSyntheticLambda7;

    new-instance v0, Lcom/motorola/camera/ui/UIManager$$ExternalSyntheticLambda7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/UIManager$$ExternalSyntheticLambda7;-><init>(I)V

    sput-object v0, Lcom/motorola/camera/ui/UIManager$$ExternalSyntheticLambda7;->INSTANCE:Lcom/motorola/camera/ui/UIManager$$ExternalSyntheticLambda7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/UIManager$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget p0, p0, Lcom/motorola/camera/ui/UIManager$$ExternalSyntheticLambda7;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->start()V

    return-void

    :goto_0
    sget-object p0, Lcom/motorola/camera/settings/SettingsManager;->MCF_AUTO_CAPTURE_SMILE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
