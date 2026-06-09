.class Lkotlin2/sequences/SequencesKt__SequencesKt;
.super Lkotlin2/sequences/SequencesKt__SequencesJVMKt;
.source "Sequences.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin2/sequences/SequencesKt__SequencesJVMKt;-><init>()V

    return-void
.end method

.method private static final Sequence(Lkotlin2/jvm/functions/Function0;)Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/sequences/SequencesKt__SequencesKt$Sequence$1;

    invoke-direct {v0, p0}, Lkotlin2/sequences/SequencesKt__SequencesKt$Sequence$1;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Lkotlin2/sequences/Sequence;

    return-object v0
.end method

.method public static final asSequence(Ljava/util/Iterator;)Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;

    invoke-direct {v0, p0}, Lkotlin2/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/util/Iterator;)V

    check-cast v0, Lkotlin2/sequences/Sequence;

    invoke-static {v0}, Lkotlin2/sequences/SequencesKt;->constrainOnce(Lkotlin2/sequences/Sequence;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final constrainOnce(Lkotlin2/sequences/Sequence;)Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin2/sequences/ConstrainedOnceSequence;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin2/sequences/ConstrainedOnceSequence;

    invoke-direct {v0, p0}, Lkotlin2/sequences/ConstrainedOnceSequence;-><init>(Lkotlin2/sequences/Sequence;)V

    check-cast v0, Lkotlin2/sequences/Sequence;

    :goto_0
    return-object v0
.end method

.method public static final emptySequence()Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlin2/sequences/EmptySequence;->INSTANCE:Lkotlin2/sequences/EmptySequence;

    check-cast v0, Lkotlin2/sequences/Sequence;

    return-object v0
.end method

.method public static final flatMapIndexed(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Lkotlin2/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lkotlin2/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin2/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin2/sequences/SequencesKt;->sequence(Lkotlin2/jvm/functions/Function2;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final flatten(Lkotlin2/sequences/Sequence;)Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/sequences/Sequence<",
            "+",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;>;)",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/sequences/SequencesKt__SequencesKt$flatten$1;->INSTANCE:Lkotlin2/sequences/SequencesKt__SequencesKt$flatten$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin2/sequences/SequencesKt__SequencesKt;->flatten$SequencesKt__SequencesKt(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function1;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method private static final flatten$SequencesKt__SequencesKt(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function1;)Lkotlin2/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lkotlin2/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin2/sequences/TransformingSequence;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin2/sequences/TransformingSequence;

    invoke-virtual {v0, p1}, Lkotlin2/sequences/TransformingSequence;->flatten$kotlin_stdlib(Lkotlin2/jvm/functions/Function1;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin2/sequences/FlatteningSequence;

    sget-object v1, Lkotlin2/sequences/SequencesKt__SequencesKt$flatten$3;->INSTANCE:Lkotlin2/sequences/SequencesKt__SequencesKt$flatten$3;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, p0, v1, p1}, Lkotlin2/sequences/FlatteningSequence;-><init>(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/sequences/Sequence;

    return-object v0
.end method

.method public static final flattenSequenceOfIterable(Lkotlin2/sequences/Sequence;)Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/sequences/Sequence<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/sequences/SequencesKt__SequencesKt$flatten$2;->INSTANCE:Lkotlin2/sequences/SequencesKt__SequencesKt$flatten$2;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin2/sequences/SequencesKt__SequencesKt;->flatten$SequencesKt__SequencesKt(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function1;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final generateSequence(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)Lkotlin2/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+TT;>;)",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object v0, Lkotlin2/sequences/EmptySequence;->INSTANCE:Lkotlin2/sequences/EmptySequence;

    check-cast v0, Lkotlin2/sequences/Sequence;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin2/sequences/GeneratorSequence;

    new-instance v1, Lkotlin2/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p0}, Lkotlin2/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1, p1}, Lkotlin2/sequences/GeneratorSequence;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/sequences/Sequence;

    :goto_0
    return-object v0
.end method

.method public static final generateSequence(Lkotlin2/jvm/functions/Function0;)Lkotlin2/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/sequences/GeneratorSequence;

    new-instance v1, Lkotlin2/sequences/SequencesKt__SequencesKt$generateSequence$1;

    invoke-direct {v1, p0}, Lkotlin2/sequences/SequencesKt__SequencesKt$generateSequence$1;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, p0, v1}, Lkotlin2/sequences/GeneratorSequence;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/sequences/Sequence;

    invoke-static {v0}, Lkotlin2/sequences/SequencesKt;->constrainOnce(Lkotlin2/sequences/Sequence;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final generateSequence(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;)Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+TT;>;)",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "seedFunction"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/sequences/GeneratorSequence;

    invoke-direct {v0, p0, p1}, Lkotlin2/sequences/GeneratorSequence;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/sequences/Sequence;

    return-object v0
.end method

.method public static final ifEmpty(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function0;)Lkotlin2/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;>;)",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/sequences/SequencesKt__SequencesKt$ifEmpty$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin2/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin2/sequences/SequencesKt;->sequence(Lkotlin2/jvm/functions/Function2;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method private static final orEmpty(Lkotlin2/sequences/Sequence;)Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin2/sequences/SequencesKt;->emptySequence()Lkotlin2/sequences/Sequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final varargs sequenceOf([Ljava/lang/Object;)Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final shuffled(Lkotlin2/sequences/Sequence;)Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/random/Random;->Default:Lkotlin2/random/Random$Default;

    check-cast v0, Lkotlin2/random/Random;

    invoke-static {p0, v0}, Lkotlin2/sequences/SequencesKt;->shuffled(Lkotlin2/sequences/Sequence;Lkotlin2/random/Random;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final shuffled(Lkotlin2/sequences/Sequence;Lkotlin2/random/Random;)Lkotlin2/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin2/random/Random;",
            ")",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "random"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin2/sequences/Sequence;Lkotlin2/random/Random;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin2/sequences/SequencesKt;->sequence(Lkotlin2/jvm/functions/Function2;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final unzip(Lkotlin2/sequences/Sequence;)Lkotlin2/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/sequences/Sequence<",
            "+",
            "Lkotlin2/Pair<",
            "+TT;+TR;>;>;)",
            "Lkotlin2/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin2/Pair;

    invoke-virtual {v3}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    return-object v2
.end method
