.class public final Lcom/dropbox/android/external/store4/impl/operators/MapIndexedKt$mapIndexed$1$invokeSuspend$$inlined$collectIndexed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/android/external/store4/impl/operators/MapIndexedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/operators/MapIndexedKt$mapIndexed$1$invokeSuspend$$inlined$collectIndexed$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/dropbox/android/external/store4/impl/operators/MapIndexedKt$mapIndexed$1$invokeSuspend$$inlined$collectIndexed$1;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lcom/dropbox/android/external/store4/impl/operators/MapIndexedKt$mapIndexed$1$invokeSuspend$$inlined$collectIndexed$1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/dropbox/android/external/store4/impl/operators/MapIndexedKt$mapIndexed$1$invokeSuspend$$inlined$collectIndexed$1;->a:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/dropbox/android/external/store4/impl/operators/MapIndexedKt$mapIndexed$1$invokeSuspend$$inlined$collectIndexed$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lcom/dropbox/android/external/store4/impl/operators/MapIndexedKt$mapIndexed$1$invokeSuspend$$inlined$collectIndexed$1;->c:Lkotlin/jvm/functions/Function2;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
