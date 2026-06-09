.class final Lkotlin2/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lkotlin2/text/MatchResult;


# instance fields
.field private groupValues_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groups:Lkotlin2/text/MatchGroupCollection;

.field private final input:Ljava/lang/CharSequence;

.field private final matcher:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin2/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    new-instance v0, Lkotlin2/text/MatcherMatchResult$groups$1;

    invoke-direct {v0, p0}, Lkotlin2/text/MatcherMatchResult$groups$1;-><init>(Lkotlin2/text/MatcherMatchResult;)V

    check-cast v0, Lkotlin2/text/MatchGroupCollection;

    iput-object v0, p0, Lkotlin2/text/MatcherMatchResult;->groups:Lkotlin2/text/MatchGroupCollection;

    return-void
.end method

.method public static final synthetic access$getMatchResult(Lkotlin2/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

    invoke-direct {p0}, Lkotlin2/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

    return-object v0
.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

    iget-object v0, p0, Lkotlin2/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    check-cast v0, Ljava/util/regex/MatchResult;

    return-object v0
.end method


# virtual methods
.method public getDestructured()Lkotlin2/text/MatchResult$Destructured;
    .locals 1

    invoke-static {p0}, Lkotlin2/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin2/text/MatchResult;)Lkotlin2/text/MatchResult$Destructured;

    move-result-object v0

    return-object v0
.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin2/text/MatcherMatchResult$groupValues$1;

    invoke-direct {v0, p0}, Lkotlin2/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin2/text/MatcherMatchResult;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin2/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lkotlin2/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getGroups()Lkotlin2/text/MatchGroupCollection;
    .locals 1

    iget-object v0, p0, Lkotlin2/text/MatcherMatchResult;->groups:Lkotlin2/text/MatchGroupCollection;

    return-object v0
.end method

.method public getRange()Lkotlin2/ranges/IntRange;
    .locals 1

    invoke-direct {p0}, Lkotlin2/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin2/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lkotlin2/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public next()Lkotlin2/text/MatchResult;
    .locals 3

    invoke-direct {p0}, Lkotlin2/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-direct {p0}, Lkotlin2/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-direct {p0}, Lkotlin2/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lkotlin2/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lkotlin2/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lkotlin2/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin2/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lkotlin2/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin2/text/MatchResult;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
