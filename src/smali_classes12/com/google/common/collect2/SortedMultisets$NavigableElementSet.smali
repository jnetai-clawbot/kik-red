.class Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;
.super Lcom/google/common/collect2/SortedMultisets$ElementSet;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/SortedMultisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NavigableElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/SortedMultisets$ElementSet<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect2/SortedMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/SortedMultiset<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect2/SortedMultisets$ElementSet;-><init>(Lcom/google/common/collect2/SortedMultiset;)V

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;->multiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/BoundType;->CLOSED:Lcom/google/common/collect2/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect2/SortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->firstEntry()Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/SortedMultisets;->access$100(Lcom/google/common/collect2/Multiset$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;->multiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect2/SortedMultiset;->descendingMultiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;-><init>(Lcom/google/common/collect2/SortedMultiset;)V

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;->multiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/BoundType;->CLOSED:Lcom/google/common/collect2/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect2/SortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->lastEntry()Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/SortedMultisets;->access$100(Lcom/google/common/collect2/Multiset$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;->multiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect2/BoundType;->forBoolean(Z)Lcom/google/common/collect2/BoundType;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/common/collect2/SortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;-><init>(Lcom/google/common/collect2/SortedMultiset;)V

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;->multiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/BoundType;->OPEN:Lcom/google/common/collect2/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect2/SortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->firstEntry()Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/SortedMultisets;->access$100(Lcom/google/common/collect2/Multiset$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;->multiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/BoundType;->OPEN:Lcom/google/common/collect2/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect2/SortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->lastEntry()Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/SortedMultisets;->access$100(Lcom/google/common/collect2/Multiset$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;->multiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->pollFirstEntry()Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/SortedMultisets;->access$100(Lcom/google/common/collect2/Multiset$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;->multiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->pollLastEntry()Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/SortedMultisets;->access$100(Lcom/google/common/collect2/Multiset$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;->multiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect2/BoundType;->forBoolean(Z)Lcom/google/common/collect2/BoundType;

    move-result-object v2

    invoke-static {p4}, Lcom/google/common/collect2/BoundType;->forBoolean(Z)Lcom/google/common/collect2/BoundType;

    move-result-object v3

    invoke-interface {v1, p1, v2, p3, v3}, Lcom/google/common/collect2/SortedMultiset;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;-><init>(Lcom/google/common/collect2/SortedMultiset;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;->multiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect2/BoundType;->forBoolean(Z)Lcom/google/common/collect2/BoundType;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/common/collect2/SortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;-><init>(Lcom/google/common/collect2/SortedMultiset;)V

    return-object v0
.end method
