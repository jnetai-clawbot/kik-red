.class public final Lcom/kik/kik_it/utils/RxUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lrx/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/s<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->q()V

    new-instance p1, Lcom/kik/kik_it/utils/RxUtilsKt$toCoroutine$2$1;

    invoke-direct {p1, v1}, Lcom/kik/kik_it/utils/RxUtilsKt$toCoroutine$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, p1}, Lrx/s;->b(Lnq/b;)Lrx/s;

    move-result-object p0

    new-instance p1, Lcom/kik/kik_it/utils/RxUtilsKt$toCoroutine$2$2;

    invoke-direct {p1, v1, v0}, Lcom/kik/kik_it/utils/RxUtilsKt$toCoroutine$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/internal/x;)V

    new-instance v2, Lcom/kik/kik_it/utils/RxUtilsKt$sam$rx_functions_Action1$0;

    invoke-direct {v2, p1}, Lcom/kik/kik_it/utils/RxUtilsKt$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, Lrx/s;->m(Lnq/b;)Lrx/z;

    move-result-object p0

    const-string p1, "internalSubscription: Su\u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
