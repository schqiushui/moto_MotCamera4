.class public final Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JobMgrService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.motorola.camera.background.service.jms.JobMgrService$updateProgress$1$1"
    f = "JobMgrService.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $pending:I

.field public final synthetic $progress:I

.field public final synthetic $progressMax:I

.field public label:I

.field public final synthetic this$0:Lcom/motorola/camera/background/service/jms/JobMgrService;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/background/service/jms/JobMgrService;IIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/background/service/jms/JobMgrService;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->this$0:Lcom/motorola/camera/background/service/jms/JobMgrService;

    iput p2, p0, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->$progress:I

    iput p3, p0, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->$progressMax:I

    iput p4, p0, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->$pending:I

    invoke-direct {p0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;

    iget-object v1, p0, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->this$0:Lcom/motorola/camera/background/service/jms/JobMgrService;

    iget v2, p0, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->$progress:I

    iget v3, p0, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->$progressMax:I

    iget v4, p0, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->$pending:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;-><init>(Lcom/motorola/camera/background/service/jms/JobMgrService;IIILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;

    iget-object v1, p0, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->this$0:Lcom/motorola/camera/background/service/jms/JobMgrService;

    iget v2, p0, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->$progress:I

    iget v3, p0, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->$progressMax:I

    iget v4, p0, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->$pending:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;-><init>(Lcom/motorola/camera/background/service/jms/JobMgrService;IIILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->this$0:Lcom/motorola/camera/background/service/jms/JobMgrService;

    .line 5
    iget-object p1, p1, Lcom/motorola/camera/background/service/jms/JobMgrService;->mProgressUpdateChannel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 6
    new-instance v1, Lcom/motorola/camera/background/service/jms/JobMgrService$ProgressUpdates;

    .line 7
    iget v3, p0, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->$progress:I

    iget v4, p0, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->$progressMax:I

    iget v5, p0, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->$pending:I

    .line 8
    invoke-direct {v1, v3, v4, v5}, Lcom/motorola/camera/background/service/jms/JobMgrService$ProgressUpdates;-><init>(III)V

    iput v2, p0, Lcom/motorola/camera/background/service/jms/JobMgrService$updateProgress$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
