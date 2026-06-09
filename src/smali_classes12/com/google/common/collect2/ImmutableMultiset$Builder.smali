.class public Lcom/google/common/collect2/ImmutableMultiset$Builder;
.super Lcom/google/common/collect2/ImmutableCollection$Builder;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ImmutableCollection$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field buildInvoked:Z

.field contents:Lcom/google/common/collect2/ObjectCountHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ObjectCountHashMap<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field isLinkedHash:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect2/ImmutableMultiset$Builder;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "estimatedDistinct"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableCollection$Builder;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->buildInvoked:Z

    iput-boolean v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->isLinkedHash:Z

    invoke-static {p1}, Lcom/google/common/collect2/ObjectCountHashMap;->createWithExpectedSize(I)Lcom/google/common/collect2/ObjectCountHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forSubtype"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableCollection$Builder;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->buildInvoked:Z

    iput-boolean v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->isLinkedHash:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    return-void
.end method

.method static tryGetMap(Ljava/lang/Iterable;)Lcom/google/common/collect2/ObjectCountHashMap;
    .locals 1
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect2/ObjectCountHashMap<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect2/RegularImmutableMultiset;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect2/RegularImmutableMultiset;

    iget-object v0, v0, Lcom/google/common/collect2/RegularImmutableMultiset;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect2/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableCollection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableCollection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableMultiset$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMultiset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect2/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect2/ImmutableMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect2/ImmutableMultiset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public varargs add([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMultiset$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect2/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableCollection$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableCollection$Builder;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableCollection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableMultiset$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableCollection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableMultiset$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableMultiset$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect2/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/common/collect2/Multiset;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/common/collect2/Multisets;->cast(Ljava/lang/Iterable;)Lcom/google/common/collect2/Multiset;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableMultiset$Builder;->tryGetMap(Ljava/lang/Iterable;)Lcom/google/common/collect2/ObjectCountHashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v2}, Lcom/google/common/collect2/ObjectCountHashMap;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/common/collect2/ObjectCountHashMap;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect2/ObjectCountHashMap;->ensureCapacity(I)V

    invoke-virtual {v1}, Lcom/google/common/collect2/ObjectCountHashMap;->firstIndex()I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/common/collect2/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/google/common/collect2/ObjectCountHashMap;->getValue(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect2/ImmutableMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect2/ImmutableMultiset$Builder;

    invoke-virtual {v1, v2}, Lcom/google/common/collect2/ObjectCountHashMap;->nextIndex(I)I

    move-result v2

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lcom/google/common/collect2/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v3}, Lcom/google/common/collect2/ObjectCountHashMap;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect2/ObjectCountHashMap;->ensureCapacity(I)V

    invoke-interface {v0}, Lcom/google/common/collect2/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect2/Multiset$Entry;

    invoke-interface {v4}, Lcom/google/common/collect2/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/common/collect2/Multiset$Entry;->getCount()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/google/common/collect2/ImmutableMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect2/ImmutableMultiset$Builder;

    goto :goto_1

    :cond_2
    :goto_2
    goto :goto_3

    :cond_3
    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableCollection$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableCollection$Builder;

    :goto_3
    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableMultiset$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect2/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableCollection$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableCollection$Builder;

    return-object p0
.end method

.method public addCopies(Ljava/lang/Object;I)Lcom/google/common/collect2/ImmutableMultiset$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect2/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->buildInvoked:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect2/ObjectCountHashMap;

    iget-object v2, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-direct {v0, v2}, Lcom/google/common/collect2/ObjectCountHashMap;-><init>(Lcom/google/common/collect2/ObjectCountHashMap;)V

    iput-object v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    iput-boolean v1, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->isLinkedHash:Z

    :cond_1
    iput-boolean v1, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->buildInvoked:Z

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ObjectCountHashMap;->get(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect2/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect2/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableMultiset$Builder;->build()Lcom/google/common/collect2/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/common/collect2/ImmutableMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/ObjectCountHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect2/ImmutableMultiset;->of()Lcom/google/common/collect2/ImmutableMultiset;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->isLinkedHash:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect2/ObjectCountHashMap;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect2/ObjectCountHashMap;-><init>(Lcom/google/common/collect2/ObjectCountHashMap;)V

    iput-object v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->isLinkedHash:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->buildInvoked:Z

    new-instance v0, Lcom/google/common/collect2/RegularImmutableMultiset;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect2/RegularImmutableMultiset;-><init>(Lcom/google/common/collect2/ObjectCountHashMap;)V

    return-object v0
.end method

.method public setCount(Ljava/lang/Object;I)Lcom/google/common/collect2/ImmutableMultiset$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect2/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-boolean v1, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->isLinkedHash:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/common/collect2/ObjectCountLinkedHashMap;

    iget-object v2, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-direct {v1, v2}, Lcom/google/common/collect2/ObjectCountLinkedHashMap;-><init>(Lcom/google/common/collect2/ObjectCountHashMap;)V

    iput-object v1, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->isLinkedHash:Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->buildInvoked:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/common/collect2/ObjectCountHashMap;

    iget-object v2, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-direct {v1, v2}, Lcom/google/common/collect2/ObjectCountHashMap;-><init>(Lcom/google/common/collect2/ObjectCountHashMap;)V

    iput-object v1, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    iput-boolean v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->isLinkedHash:Z

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->buildInvoked:Z

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ObjectCountHashMap;->remove(Ljava/lang/Object;)I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect2/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    :goto_1
    return-object p0
.end method
