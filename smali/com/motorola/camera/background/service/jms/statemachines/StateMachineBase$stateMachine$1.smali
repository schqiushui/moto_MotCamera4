.class public final Lcom/motorola/camera/background/service/jms/statemachines/StateMachineBase$stateMachine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StateMachineBase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/background/service/jms/statemachines/StateMachineBase;-><init>(Lcom/motorola/camera/background/service/jms/JobMgrScheduler;Lcom/motorola/camera/background/service/jms/JobDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tinder/StateMachine$GraphBuilder<",
        "Lcom/motorola/camera/background/service/jms/statemachines/StateMachineBase$Companion$State;",
        "Lcom/motorola/camera/background/service/jms/statemachines/StateMachineBase$Companion$Event;",
        "Lcom/motorola/camera/background/service/jms/statemachines/StateMachineBase$Companion$Command;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/motorola/camera/background/service/jms/statemachines/StateMachineBase$stateMachine$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/camera/background/service/jms/statemachines/StateMachineBase$stateMachine$1;

    invoke-direct {v0}, Lcom/motorola/camera/background/service/jms/statemachines/StateMachineBase$stateMachine$1;-><init>()V

    sput-object v0, Lcom/motorola/camera/background/service/jms/statemachines/StateMachineBase$stateMachine$1;->INSTANCE:Lcom/motorola/camera/background/service/jms/statemachines/StateMachineBase$stateMachine$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tinder/StateMachine$GraphBuilder;

    const-string p0, "$this$create"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/motorola/camera/background/service/jms/statemachines/StateMachineBase$Companion$State$Init;->INSTANCE:Lcom/motorola/camera/background/service/jms/statemachines/StateMachineBase$Companion$State$Init;

    .line 4
    iput-object p0, p1, Lcom/tinder/StateMachine$GraphBuilder;->initialState:Ljava/lang/Object;

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
