.class Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;
.super Ljava/util/AbstractMap;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SubRangeMapAsMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lcom/google/common/collect2/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Lcom/google/common/base2/Predicate;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->removeEntryIf(Lcom/google/common/base2/Predicate;)Z

    move-result v0

    return v0
.end method

.method private removeEntryIf(Lcom/google/common/base2/Predicate;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base2/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect2/Range<",
            "TK;>;TV;>;>;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {p1, v2}, Lcom/google/common/base2/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/Range;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect2/Range;

    iget-object v3, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;

    iget-object v3, v3, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect2/TreeRangeMap;->remove(Lcom/google/common/collect2/Range;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect2/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;

    invoke-static {v0}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->access$300(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;)Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect2/Iterators;->emptyIterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;

    iget-object v0, v0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    invoke-static {v0}, Lcom/google/common/collect2/TreeRangeMap;->access$000(Lcom/google/common/collect2/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;

    invoke-static {v1}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->access$300(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;)Lcom/google/common/collect2/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Cut;

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;

    invoke-static {v1}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->access$300(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;)Lcom/google/common/collect2/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-static {v0, v1}, Lcom/google/common/base2/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Cut;

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;

    iget-object v1, v1, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    invoke-static {v1}, Lcom/google/common/collect2/TreeRangeMap;->access$000(Lcom/google/common/collect2/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$3;

    invoke-direct {v2, p0, v1}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$3;-><init>(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect2/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;-><init>(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lcom/google/common/collect2/Range;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/common/collect2/Range;

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;

    invoke-static {v2}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->access$300(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;)Lcom/google/common/collect2/Range;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/common/collect2/Range;->encloses(Lcom/google/common/collect2/Range;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/common/collect2/Range;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iget-object v3, v1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    iget-object v4, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;

    invoke-static {v4}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->access$300(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;)Lcom/google/common/collect2/Range;

    move-result-object v4

    iget-object v4, v4, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v3, v4}, Lcom/google/common/collect2/Cut;->compareTo(Lcom/google/common/collect2/Cut;)I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;

    iget-object v3, v3, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    invoke-static {v3}, Lcom/google/common/collect2/TreeRangeMap;->access$000(Lcom/google/common/collect2/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v3

    iget-object v4, v1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-interface {v3, v4}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;

    move-object v2, v4

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;

    iget-object v3, v3, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    invoke-static {v3}, Lcom/google/common/collect2/TreeRangeMap;->access$000(Lcom/google/common/collect2/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v3

    iget-object v4, v1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-interface {v3, v4}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;->getKey()Lcom/google/common/collect2/Range;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;

    invoke-static {v4}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->access$300(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;)Lcom/google/common/collect2/Range;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect2/Range;->isConnected(Lcom/google/common/collect2/Range;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;->getKey()Lcom/google/common/collect2/Range;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;

    invoke-static {v4}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->access$300(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;)Lcom/google/common/collect2/Range;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/common/collect2/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    nop

    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect2/Range<",
            "TK;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$1;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$1;-><init>(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/common/collect2/Range;

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->this$1:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;

    iget-object v2, v2, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect2/TreeRangeMap;->remove(Lcom/google/common/collect2/Range;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$4;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$4;-><init>(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Ljava/util/Map;)V

    return-object v0
.end method
