.class public final Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterComponent$superSlowMotionMaxDuration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptureBarShutterComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterComponent;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterComponent;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterComponent$superSlowMotionMaxDuration$2;->this$0:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterComponent$superSlowMotionMaxDuration$2;->this$0:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/CaptureBarShutterComponent;

    .line 2
    iget-object p0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b006d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
