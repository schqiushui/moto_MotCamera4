.class public final synthetic Lcom/motorola/camera/ui/controls_2020/dualcapture/PreviewSwapComponent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/motorola/camera/settings/SettingChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/motorola/camera/ui/controls_2020/dualcapture/PreviewSwapComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/ui/controls_2020/dualcapture/PreviewSwapComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/dualcapture/PreviewSwapComponent$$ExternalSyntheticLambda1;->f$0:Lcom/motorola/camera/ui/controls_2020/dualcapture/PreviewSwapComponent;

    return-void
.end method


# virtual methods
.method public final onChange(Lcom/motorola/camera/settings/Setting;)V
    .locals 2

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/dualcapture/PreviewSwapComponent$$ExternalSyntheticLambda1;->f$0:Lcom/motorola/camera/ui/controls_2020/dualcapture/PreviewSwapComponent;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_AUDIO_LENS_SWITCH:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/motorola/camera/settings/Setting;->mKey:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    const-string v0, "it.value"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/motorola/camera/ui/controls_2020/dualcapture/PreviewSwapComponent;->shouldHide:Z

    .line 8
    new-instance p1, Lcom/motorola/camera/ui/UIManager$$ExternalSyntheticLambda2;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/motorola/camera/ui/UIManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/motorola/camera/ui/controls_2020/dualcapture/PreviewSwapComponent;->shouldHide:Z

    .line 10
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/dualcapture/PreviewSwapComponent;->shouldShow()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$$ExternalSyntheticLambda2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$$ExternalSyntheticLambda2;-><init>(Lcom/motorola/camera/fsm/camera/StateChangeListener;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
