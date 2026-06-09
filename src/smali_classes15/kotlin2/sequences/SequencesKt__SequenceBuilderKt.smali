.class Lkotlin2/sequences/SequencesKt__SequenceBuilderKt;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# static fields
.field private static final State_Done:I = 0x4

.field private static final State_Failed:I = 0x5

.field private static final State_ManyNotReady:I = 0x1

.field private static final State_ManyReady:I = 0x2

.field private static final State_NotReady:I = 0x0

.field private static final State_Ready:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final iterator(Lkotlin2/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlin2/sequences/SequenceScope<",
            "-TT;>;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/sequences/SequenceBuilderIterator;

    invoke-direct {v0}, Lkotlin2/sequences/SequenceBuilderIterator;-><init>()V

    move-object v1, v0

    check-cast v1, Lkotlin2/coroutines/Continuation;

    invoke-static {p0, v0, v1}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin2/sequences/SequenceBuilderIterator;->setNextStep(Lkotlin2/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method

.method public static final sequence(Lkotlin2/jvm/functions/Function2;)Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlin2/sequences/SequenceScope<",
            "-TT;>;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    invoke-direct {v0, p0}, Lkotlin2/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    check-cast v0, Lkotlin2/sequences/Sequence;

    return-object v0
.end method
