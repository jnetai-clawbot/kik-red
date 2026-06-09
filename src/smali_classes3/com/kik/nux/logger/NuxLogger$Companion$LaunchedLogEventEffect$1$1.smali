.class final Lcom/kik/nux/logger/NuxLogger$Companion$LaunchedLogEventEffect$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/nux/logger/NuxLogger$Companion;->a(Lcom/kik/nux/logger/NuxLogger$NuxEvent;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.kik.nux.logger.NuxLogger$Companion$LaunchedLogEventEffect$1$1"
    f = "NuxLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/nux/logger/NuxLogger$NuxEvent;


# direct methods
.method constructor <init>(Lcom/kik/nux/logger/NuxLogger$NuxEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/nux/logger/NuxLogger$NuxEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/nux/logger/NuxLogger$Companion$LaunchedLogEventEffect$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/nux/logger/NuxLogger$Companion$LaunchedLogEventEffect$1$1;->a:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/kik/nux/logger/NuxLogger$Companion$LaunchedLogEventEffect$1$1;

    iget-object v0, p0, Lcom/kik/nux/logger/NuxLogger$Companion$LaunchedLogEventEffect$1$1;->a:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    invoke-direct {p1, v0, p2}, Lcom/kik/nux/logger/NuxLogger$Companion$LaunchedLogEventEffect$1$1;-><init>(Lcom/kik/nux/logger/NuxLogger$NuxEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/nux/logger/NuxLogger$Companion$LaunchedLogEventEffect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/nux/logger/NuxLogger$Companion$LaunchedLogEventEffect$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/nux/logger/NuxLogger$Companion$LaunchedLogEventEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/kik/nux/logger/NuxLogger;->a:Lcom/kik/nux/logger/NuxLogger$Companion;

    iget-object v0, p0, Lcom/kik/nux/logger/NuxLogger$Companion$LaunchedLogEventEffect$1$1;->a:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    invoke-virtual {p1, v0}, Lcom/kik/nux/logger/NuxLogger$Companion;->b(Lcom/kik/nux/logger/NuxLogger$NuxEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
