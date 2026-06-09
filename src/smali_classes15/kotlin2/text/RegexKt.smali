.class public final Lkotlin2/text/RegexKt;
.super Ljava/lang/Object;
.source "Regex.kt"


# direct methods
.method public static final synthetic access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin2/text/MatchResult;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlin2/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin2/text/MatchResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin2/text/MatchResult;
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/text/RegexKt;->matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin2/text/MatchResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$range(Ljava/util/regex/MatchResult;)Lkotlin2/ranges/IntRange;
    .locals 1

    invoke-static {p0}, Lkotlin2/text/RegexKt;->range(Ljava/util/regex/MatchResult;)Lkotlin2/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$range(Ljava/util/regex/MatchResult;I)Lkotlin2/ranges/IntRange;
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/text/RegexKt;->range(Ljava/util/regex/MatchResult;I)Lkotlin2/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toInt(Ljava/lang/Iterable;)I
    .locals 1

    invoke-static {p0}, Lkotlin2/text/RegexKt;->toInt(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method private static final findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin2/text/MatchResult;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin2/text/MatcherMatchResult;

    invoke-direct {v0, p0, p2}, Lkotlin2/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    check-cast v0, Lkotlin2/text/MatchResult;

    :goto_0
    return-object v0
.end method

.method private static final synthetic fromInt(I)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lkotlin2/text/FlagEnum;",
            ">(I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Enum;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/EnumSet;

    const/4 v3, 0x0

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {}, Lkotlin2/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v5, Lkotlin2/text/RegexKt$fromInt$1$1;

    invoke-direct {v5, p0}, Lkotlin2/text/RegexKt$fromInt$1$1;-><init>(I)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin2/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin2/jvm/functions/Function1;)Z

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v2, "unmodifiableSet(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    return-object v1
.end method

.method private static final matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin2/text/MatchResult;
    .locals 1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin2/text/MatcherMatchResult;

    invoke-direct {v0, p0, p1}, Lkotlin2/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    check-cast v0, Lkotlin2/text/MatchResult;

    :goto_0
    return-object v0
.end method

.method private static final range(Ljava/util/regex/MatchResult;)Lkotlin2/ranges/IntRange;
    .locals 2

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method private static final range(Ljava/util/regex/MatchResult;I)Lkotlin2/ranges/IntRange;
    .locals 2

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method private static final toInt(Ljava/lang/Iterable;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin2/text/FlagEnum;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    move v3, v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin2/text/FlagEnum;

    move v7, v3

    const/4 v8, 0x0

    invoke-interface {v6}, Lkotlin2/text/FlagEnum;->getValue()I

    move-result v9

    or-int v6, v7, v9

    move v3, v6

    goto :goto_0

    :cond_0
    return v3
.end method
