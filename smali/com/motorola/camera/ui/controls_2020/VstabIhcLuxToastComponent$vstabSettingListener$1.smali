.class public final Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$vstabSettingListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VstabIhcLuxToastComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/motorola/camera/settings/Setting<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$vstabSettingListener$1;->this$0:Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/motorola/camera/settings/Setting;

    const-string/jumbo v0, "setting"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$vstabSettingListener$1;->this$0:Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$vstabSettingListener$1$1;

    invoke-direct {v0, p0, p1}, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent$vstabSettingListener$1$1;-><init>(Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;Lcom/motorola/camera/settings/Setting;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/controls_2020/VstabIhcLuxToastComponent;->tryToggleToast(Lkotlin/jvm/functions/Function0;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
