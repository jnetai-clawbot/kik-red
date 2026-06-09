.class public final Lkotlin2/text/MatcherMatchResult$groupValues$1;
.super Lkotlin2/collections/AbstractList;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/collections/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin2/text/MatcherMatchResult;


# direct methods
.method constructor <init>(Lkotlin2/text/MatcherMatchResult;)V
    .locals 0

    iput-object p1, p0, Lkotlin2/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin2/text/MatcherMatchResult;

    invoke-direct {p0}, Lkotlin2/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlin2/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1}, Lkotlin2/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin2/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin2/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin2/text/MatcherMatchResult;

    invoke-static {v0}, Lkotlin2/text/MatcherMatchResult;->access$getMatchResult(Lkotlin2/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin2/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin2/text/MatcherMatchResult;

    invoke-static {v0}, Lkotlin2/text/MatcherMatchResult;->access$getMatchResult(Lkotlin2/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlin2/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

    invoke-super {p0, p1}, Lkotlin2/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlin2/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

    invoke-super {p0, p1}, Lkotlin2/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
