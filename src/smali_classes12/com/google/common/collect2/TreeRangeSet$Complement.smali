.class final Lcom/google/common/collect2/TreeRangeSet$Complement;
.super Lcom/google/common/collect2/TreeRangeSet;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Complement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/TreeRangeSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/TreeRangeSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/TreeRangeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/TreeRangeSet$Complement;->this$0:Lcom/google/common/collect2/TreeRangeSet;

    new-instance v0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;

    iget-object p1, p1, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-direct {v0, p1}, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;-><init>(Ljava/util/NavigableMap;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect2/TreeRangeSet;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect2/TreeRangeSet$1;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/google/common/collect2/Range;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$Complement;->this$0:Lcom/google/common/collect2/TreeRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/TreeRangeSet;->remove(Lcom/google/common/collect2/Range;)V

    return-void
.end method

.method public complement()Lcom/google/common/collect2/RangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/RangeSet<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$Complement;->this$0:Lcom/google/common/collect2/TreeRangeSet;

    return-object v0
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

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$Complement;->this$0:Lcom/google/common/collect2/TreeRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/TreeRangeSet;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public remove(Lcom/google/common/collect2/Range;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$Complement;->this$0:Lcom/google/common/collect2/TreeRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/TreeRangeSet;->add(Lcom/google/common/collect2/Range;)V

    return-void
.end method
