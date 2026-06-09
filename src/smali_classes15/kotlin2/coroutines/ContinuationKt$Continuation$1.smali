.class public final Lkotlin2/coroutines/ContinuationKt$Continuation$1;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lkotlin2/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/coroutines/ContinuationKt;->Continuation(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function1;)Lkotlin2/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Lkotlin2/coroutines/CoroutineContext;

.field final synthetic $resumeWith:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Lkotlin2/Result<",
            "+TT;>;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/Result<",
            "+TT;>;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin2/coroutines/ContinuationKt$Continuation$1;->$context:Lkotlin2/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlin2/coroutines/ContinuationKt$Continuation$1;->$resumeWith:Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlin2/coroutines/ContinuationKt$Continuation$1;->$context:Lkotlin2/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlin2/coroutines/ContinuationKt$Continuation$1;->$resumeWith:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin2/Result;->box-impl(Ljava/lang/Object;)Lkotlin2/Result;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
