.class final Lcom/google/android/recaptcha/internal/zzo;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin2/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzo;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzo;-><init>(Lkotlin2/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzo;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzo;-><init>(Lkotlin2/coroutines/Continuation;)V

    sget-object p2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1
.end method
