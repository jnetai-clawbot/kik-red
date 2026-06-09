.class Lcom/google/common/collect2/ImmutableRangeSet$AsSet$2;
.super Lcom/google/common/collect2/AbstractIterator;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->descendingIterator()Lcom/google/common/collect2/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/AbstractIterator<",
        "TC;>;"
    }
.end annotation


# instance fields
.field elemItr:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation
.end field

.field final rangeItr:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/common/collect2/ImmutableRangeSet$AsSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ImmutableRangeSet$AsSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet$2;->this$1:Lcom/google/common/collect2/ImmutableRangeSet$AsSet;

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractIterator;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect2/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableRangeSet;->access$000(Lcom/google/common/collect2/ImmutableRangeSet;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->reverse()Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet$2;->rangeItr:Ljava/util/Iterator;

    invoke-static {}, Lcom/google/common/collect2/Iterators;->emptyIterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet$2;->elemItr:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet$2;->elemItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet$2;->rangeItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet$2;->rangeItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Range;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet$2;->this$1:Lcom/google/common/collect2/ImmutableRangeSet$AsSet;

    invoke-static {v1}, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->access$100(Lcom/google/common/collect2/ImmutableRangeSet$AsSet;)Lcom/google/common/collect2/DiscreteDomain;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/ContiguousSet;->create(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/DiscreteDomain;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ContiguousSet;->descendingIterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet$2;->elemItr:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableRangeSet$AsSet$2;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet$2;->elemItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableRangeSet$AsSet$2;->computeNext()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method
