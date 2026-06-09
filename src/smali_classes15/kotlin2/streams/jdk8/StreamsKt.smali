.class public final Lkotlin2/streams/jdk8/StreamsKt;
.super Ljava/lang/Object;
.source "Streams.kt"


# direct methods
.method public static synthetic $r8$lambda$jBRaOqrA5A8aZRswyILQO-7uCm8(Lkotlin2/sequences/Sequence;)Ljava/util/Spliterator;
    .locals 0

    invoke-static {p0}, Lkotlin2/streams/jdk8/StreamsKt;->asStream$lambda$4(Lkotlin2/sequences/Sequence;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static final asSequence(Ljava/util/stream/DoubleStream;)Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/DoubleStream;",
            ")",
            "Lkotlin2/sequences/Sequence<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;

    invoke-direct {v0, p0}, Lkotlin2/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;-><init>(Ljava/util/stream/DoubleStream;)V

    check-cast v0, Lkotlin2/sequences/Sequence;

    return-object v0
.end method

.method public static final asSequence(Ljava/util/stream/IntStream;)Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/IntStream;",
            ")",
            "Lkotlin2/sequences/Sequence<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;

    invoke-direct {v0, p0}, Lkotlin2/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;-><init>(Ljava/util/stream/IntStream;)V

    check-cast v0, Lkotlin2/sequences/Sequence;

    return-object v0
.end method

.method public static final asSequence(Ljava/util/stream/LongStream;)Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/LongStream;",
            ")",
            "Lkotlin2/sequences/Sequence<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;

    invoke-direct {v0, p0}, Lkotlin2/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;-><init>(Ljava/util/stream/LongStream;)V

    check-cast v0, Lkotlin2/sequences/Sequence;

    return-object v0
.end method

.method public static final asSequence(Ljava/util/stream/Stream;)Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$1;

    invoke-direct {v0, p0}, Lkotlin2/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/util/stream/Stream;)V

    check-cast v0, Lkotlin2/sequences/Sequence;

    return-object v0
.end method

.method public static final asStream(Lkotlin2/sequences/Sequence;)Ljava/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/streams/jdk8/StreamsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lkotlin2/streams/jdk8/StreamsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin2/sequences/Sequence;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/function/Supplier;IZ)Ljava/util/stream/Stream;

    move-result-object v0

    const-string/jumbo v1, "stream(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final asStream$lambda$4(Lkotlin2/sequences/Sequence;)Ljava/util/Spliterator;
    .locals 2

    const-string v0, "$this_asStream"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public static final toList(Ljava/util/stream/DoubleStream;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/DoubleStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    const-string/jumbo v1, "toArray(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin2/collections/ArraysKt;->asList([D)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final toList(Ljava/util/stream/IntStream;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/IntStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    const-string/jumbo v1, "toArray(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin2/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final toList(Ljava/util/stream/LongStream;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/LongStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v0

    const-string/jumbo v1, "toArray(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin2/collections/ArraysKt;->asList([J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final toList(Ljava/util/stream/Stream;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "collect(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
