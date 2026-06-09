.class public final Lkotlin2/text/MatcherMatchResult$groups$1;
.super Lkotlin2/collections/AbstractCollection;
.source "Regex.kt"

# interfaces
.implements Lkotlin2/text/MatchNamedGroupCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/collections/AbstractCollection<",
        "Lkotlin2/text/MatchGroup;",
        ">;",
        "Lkotlin2/text/MatchNamedGroupCollection;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin2/text/MatcherMatchResult;


# direct methods
.method constructor <init>(Lkotlin2/text/MatcherMatchResult;)V
    .locals 0

    iput-object p1, p0, Lkotlin2/text/MatcherMatchResult$groups$1;->this$0:Lkotlin2/text/MatcherMatchResult;

    invoke-direct {p0}, Lkotlin2/collections/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin2/text/MatchGroup;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lkotlin2/text/MatchGroup;

    invoke-virtual {p0, v0}, Lkotlin2/text/MatcherMatchResult$groups$1;->contains(Lkotlin2/text/MatchGroup;)Z

    move-result v0

    return v0
.end method

.method public bridge contains(Lkotlin2/text/MatchGroup;)Z
    .locals 1

    invoke-super {p0, p1}, Lkotlin2/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Lkotlin2/text/MatchGroup;
    .locals 4

    iget-object v0, p0, Lkotlin2/text/MatcherMatchResult$groups$1;->this$0:Lkotlin2/text/MatcherMatchResult;

    invoke-static {v0}, Lkotlin2/text/MatcherMatchResult;->access$getMatchResult(Lkotlin2/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin2/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin2/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lkotlin2/text/MatchGroup;

    iget-object v2, p0, Lkotlin2/text/MatcherMatchResult$groups$1;->this$0:Lkotlin2/text/MatcherMatchResult;

    invoke-static {v2}, Lkotlin2/text/MatcherMatchResult;->access$getMatchResult(Lkotlin2/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "group(...)"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lkotlin2/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin2/ranges/IntRange;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Lkotlin2/text/MatchGroup;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin2/internal/PlatformImplementations;

    iget-object v1, p0, Lkotlin2/text/MatcherMatchResult$groups$1;->this$0:Lkotlin2/text/MatcherMatchResult;

    invoke-static {v1}, Lkotlin2/text/MatcherMatchResult;->access$getMatchResult(Lkotlin2/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlin2/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin2/text/MatchGroup;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin2/text/MatcherMatchResult$groups$1;->this$0:Lkotlin2/text/MatcherMatchResult;

    invoke-static {v0}, Lkotlin2/text/MatcherMatchResult;->access$getMatchResult(Lkotlin2/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin2/text/MatchGroup;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin2/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lkotlin2/text/MatcherMatchResult$groups$1$iterator$1;

    invoke-direct {v1, p0}, Lkotlin2/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin2/text/MatcherMatchResult$groups$1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin2/sequences/SequencesKt;->map(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function1;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
