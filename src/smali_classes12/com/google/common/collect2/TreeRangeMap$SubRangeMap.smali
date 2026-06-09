.class Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;
.super Ljava/lang/Object;
.source "TreeRangeMap.java"

# interfaces
.implements Lcom/google/common/collect2/RangeMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/TreeRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubRangeMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect2/RangeMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final subRange:Lcom/google/common/collect2/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/Range<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect2/TreeRangeMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/TreeRangeMap;Lcom/google/common/collect2/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "subRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "TK;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    return-void
.end method

.method static synthetic access$300(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;)Lcom/google/common/collect2/Range;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    return-object v0
.end method


# virtual methods
.method public asDescendingMapOfRanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect2/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$1;-><init>(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;)V

    return-object v0
.end method

.method public asMapOfRanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect2/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;-><init>(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/TreeRangeMap;->remove(Lcom/google/common/collect2/Range;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect2/RangeMap;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect2/RangeMap;

    invoke-virtual {p0}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect2/RangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1
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
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/TreeRangeMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 3
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
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect2/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/TreeRangeMap;->getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Range;

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    invoke-virtual {v1, v2}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect2/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public put(Lcom/google/common/collect2/Range;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/Range;->encloses(Lcom/google/common/collect2/Range;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    const-string v2, "Cannot put range %s into a subRangeMap(%s)"

    invoke-static {v0, v2, p1, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect2/TreeRangeMap;->put(Lcom/google/common/collect2/Range;Ljava/lang/Object;)V

    return-void
.end method

.method public putAll(Lcom/google/common/collect2/RangeMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/RangeMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect2/RangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect2/RangeMap;->span()Lcom/google/common/collect2/Range;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    invoke-virtual {v1, v0}, Lcom/google/common/collect2/Range;->encloses(Lcom/google/common/collect2/Range;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    const-string v3, "Cannot putAll rangeMap with span %s into a subRangeMap(%s)"

    invoke-static {v1, v3, v0, v2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect2/TreeRangeMap;->putAll(Lcom/google/common/collect2/RangeMap;)V

    return-void
.end method

.method public putCoalescing(Lcom/google/common/collect2/Range;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    invoke-static {v0}, Lcom/google/common/collect2/TreeRangeMap;->access$000(Lcom/google/common/collect2/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/Range;->encloses(Lcom/google/common/collect2/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/common/collect2/TreeRangeMap;->access$100(Lcom/google/common/collect2/TreeRangeMap;Lcom/google/common/collect2/Range;Ljava/lang/Object;)Lcom/google/common/collect2/Range;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->put(Lcom/google/common/collect2/Range;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->put(Lcom/google/common/collect2/Range;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Lcom/google/common/collect2/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect2/Range;->isConnected(Lcom/google/common/collect2/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    invoke-virtual {p1, v1}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/TreeRangeMap;->remove(Lcom/google/common/collect2/Range;)V

    :cond_0
    return-void
.end method

.method public span()Lcom/google/common/collect2/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Range<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    invoke-static {v0}, Lcom/google/common/collect2/TreeRangeMap;->access$000(Lcom/google/common/collect2/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    iget-object v1, v1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;

    invoke-virtual {v1}, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;->getUpperBound()Lcom/google/common/collect2/Cut;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    iget-object v2, v2, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v1, v2}, Lcom/google/common/collect2/Cut;->compareTo(Lcom/google/common/collect2/Cut;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    iget-object v1, v1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    invoke-static {v1}, Lcom/google/common/collect2/TreeRangeMap;->access$000(Lcom/google/common/collect2/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    iget-object v2, v2, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Cut;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    iget-object v2, v2, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v1, v2}, Lcom/google/common/collect2/Cut;->compareTo(Lcom/google/common/collect2/Cut;)I

    move-result v2

    if-gez v2, :cond_3

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    invoke-static {v2}, Lcom/google/common/collect2/TreeRangeMap;->access$000(Lcom/google/common/collect2/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    iget-object v3, v3, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-interface {v2, v3}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;

    invoke-virtual {v3}, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;->getUpperBound()Lcom/google/common/collect2/Cut;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    iget-object v4, v4, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v3, v4}, Lcom/google/common/collect2/Cut;->compareTo(Lcom/google/common/collect2/Cut;)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    iget-object v3, v3, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;

    invoke-virtual {v3}, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;->getUpperBound()Lcom/google/common/collect2/Cut;

    move-result-object v3

    :goto_1
    invoke-static {v1, v3}, Lcom/google/common/collect2/Range;->create(Lcom/google/common/collect2/Cut;Lcom/google/common/collect2/Cut;)Lcom/google/common/collect2/Range;

    move-result-object v4

    return-object v4

    :cond_2
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    throw v3

    :cond_3
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2
.end method

.method public subRangeMap(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/RangeMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "TK;>;)",
            "Lcom/google/common/collect2/RangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect2/Range;->isConnected(Lcom/google/common/collect2/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    invoke-static {v0}, Lcom/google/common/collect2/TreeRangeMap;->access$200(Lcom/google/common/collect2/TreeRangeMap;)Lcom/google/common/collect2/RangeMap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->this$0:Lcom/google/common/collect2/TreeRangeMap;

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->subRange:Lcom/google/common/collect2/Range;

    invoke-virtual {p1, v1}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/TreeRangeMap;->subRangeMap(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/RangeMap;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
