.class Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound$2;
.super Lcom/google/common/collect2/AbstractIterator;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->descendingEntryIterator()Ljava/util/Iterator;
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
.field final synthetic this$0:Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;

.field final synthetic val$completeRangeItr:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$completeRangeItr"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->this$0:Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;

    iput-object p2, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->val$completeRangeItr:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->computeNext()Ljava/util/Map$Entry;

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

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->val$completeRangeItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->val$completeRangeItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Range;

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->this$0:Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;

    invoke-static {v1}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->access$300(Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;)Lcom/google/common/collect2/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    iget-object v2, v0, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v1, v2}, Lcom/google/common/collect2/Cut;->compareTo(Lcom/google/common/collect2/Cut;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->endOfData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->this$0:Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;

    invoke-static {v1}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->access$300(Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;)Lcom/google/common/collect2/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->this$0:Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;

    invoke-static {v1}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->access$400(Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;)Lcom/google/common/collect2/Range;

    move-result-object v1

    iget-object v2, v0, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v1, v2}, Lcom/google/common/collect2/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-static {v1, v0}, Lcom/google/common/collect2/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->endOfData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    return-object v1
.end method
