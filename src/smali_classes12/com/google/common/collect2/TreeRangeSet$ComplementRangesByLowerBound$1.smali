.class Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$1;
.super Lcom/google/common/collect2/AbstractIterator;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect2/Cut<",
        "TC;>;",
        "Lcom/google/common/collect2/Range<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field nextComplementRangeLowerBound:Lcom/google/common/collect2/Cut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/Cut<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;

.field final synthetic val$firstComplementRangeLowerBound:Lcom/google/common/collect2/Cut;

.field final synthetic val$positiveItr:Lcom/google/common/collect2/PeekingIterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;Lcom/google/common/collect2/Cut;Lcom/google/common/collect2/PeekingIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$firstComplementRangeLowerBound",
            "val$positiveItr"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$1;->this$0:Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;

    iput-object p2, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$1;->val$firstComplementRangeLowerBound:Lcom/google/common/collect2/Cut;

    iput-object p3, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$1;->val$positiveItr:Lcom/google/common/collect2/PeekingIterator;

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractIterator;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$1;->nextComplementRangeLowerBound:Lcom/google/common/collect2/Cut;

    return-void
.end method


# virtual methods
.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$1;->computeNext()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected computeNext()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$1;->this$0:Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;

    invoke-static {v0}, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->access$100(Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;)Lcom/google/common/collect2/Range;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$1;->nextComplementRangeLowerBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$1;->nextComplementRangeLowerBound:Lcom/google/common/collect2/Cut;

    invoke-static {}, Lcom/google/common/collect2/Cut;->aboveAll()Lcom/google/common/collect2/Cut;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$1;->val$positiveItr:Lcom/google/common/collect2/PeekingIterator;

    invoke-interface {v0}, Lcom/google/common/collect2/PeekingIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$1;->val$positiveItr:Lcom/google/common/collect2/PeekingIterator;

    invoke-interface {v0}, Lcom/google/common/collect2/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Range;

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$1;->nextComplementRangeLowerBound:Lcom/google/common/collect2/Cut;

    iget-object v2, v0, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-static {v1, v2}, Lcom/google/common/collect2/Range;->create(Lcom/google/common/collect2/Cut;Lcom/google/common/collect2/Cut;)Lcom/google/common/collect2/Range;

    move-result-object v1

    iget-object v2, v0, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    iput-object v2, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$1;->nextComplementRangeLowerBound:Lcom/google/common/collect2/Cut;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$1;->nextComplementRangeLowerBound:Lcom/google/common/collect2/Cut;

    invoke-static {}, Lcom/google/common/collect2/Cut;->aboveAll()Lcom/google/common/collect2/Cut;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/Range;->create(Lcom/google/common/collect2/Cut;Lcom/google/common/collect2/Cut;)Lcom/google/common/collect2/Range;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect2/Cut;->aboveAll()Lcom/google/common/collect2/Cut;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$1;->nextComplementRangeLowerBound:Lcom/google/common/collect2/Cut;

    :goto_0
    iget-object v0, v1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-static {v0, v1}, Lcom/google/common/collect2/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$1;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
