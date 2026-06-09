.class final Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;
.super Lcom/google/common/collect2/TreeRangeSet;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubRangeSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/TreeRangeSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final restriction:Lcom/google/common/collect2/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/Range<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect2/TreeRangeSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/TreeRangeSet;Lcom/google/common/collect2/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "restriction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->this$0:Lcom/google/common/collect2/TreeRangeSet;

    new-instance v0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;

    invoke-static {}, Lcom/google/common/collect2/Range;->all()Lcom/google/common/collect2/Range;

    move-result-object v1

    iget-object p1, p1, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;-><init>(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/Range;Ljava/util/NavigableMap;Lcom/google/common/collect2/TreeRangeSet$1;)V

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect2/TreeRangeSet;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect2/TreeRangeSet$1;)V

    iput-object p2, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->restriction:Lcom/google/common/collect2/Range;

    return-void
.end method


# virtual methods
.method public add(Lcom/google/common/collect2/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToAdd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->restriction:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/Range;->encloses(Lcom/google/common/collect2/Range;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->restriction:Lcom/google/common/collect2/Range;

    const-string v2, "Cannot add range %s to subRangeSet(%s)"

    invoke-static {v0, v2, p1, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->this$0:Lcom/google/common/collect2/TreeRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/TreeRangeSet;->add(Lcom/google/common/collect2/Range;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->this$0:Lcom/google/common/collect2/TreeRangeSet;

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->restriction:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/TreeRangeSet;->remove(Lcom/google/common/collect2/Range;)V

    return-void
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->restriction:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->this$0:Lcom/google/common/collect2/TreeRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/TreeRangeSet;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public encloses(Lcom/google/common/collect2/Range;)Z
    .locals 3
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
            "TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->restriction:Lcom/google/common/collect2/Range;

    invoke-virtual {v0}, Lcom/google/common/collect2/Range;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->restriction:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/Range;->encloses(Lcom/google/common/collect2/Range;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->this$0:Lcom/google/common/collect2/TreeRangeSet;

    invoke-static {v0, p1}, Lcom/google/common/collect2/TreeRangeSet;->access$600(Lcom/google/common/collect2/TreeRangeSet;Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->restriction:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, v2}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect2/Range;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect2/Range;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect2/Range<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->restriction:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->this$0:Lcom/google/common/collect2/TreeRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/TreeRangeSet;->rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect2/Range;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->restriction:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public remove(Lcom/google/common/collect2/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->restriction:Lcom/google/common/collect2/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect2/Range;->isConnected(Lcom/google/common/collect2/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->this$0:Lcom/google/common/collect2/TreeRangeSet;

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->restriction:Lcom/google/common/collect2/Range;

    invoke-virtual {p1, v1}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/TreeRangeSet;->remove(Lcom/google/common/collect2/Range;)V

    :cond_0
    return-void
.end method

.method public subRangeSet(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/RangeSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "TC;>;)",
            "Lcom/google/common/collect2/RangeSet<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->restriction:Lcom/google/common/collect2/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect2/Range;->encloses(Lcom/google/common/collect2/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->restriction:Lcom/google/common/collect2/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect2/Range;->isConnected(Lcom/google/common/collect2/Range;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;->restriction:Lcom/google/common/collect2/Range;

    invoke-virtual {v1, p1}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;-><init>(Lcom/google/common/collect2/TreeRangeSet;Lcom/google/common/collect2/Range;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/common/collect2/ImmutableRangeSet;->of()Lcom/google/common/collect2/ImmutableRangeSet;

    move-result-object v0

    return-object v0
.end method
