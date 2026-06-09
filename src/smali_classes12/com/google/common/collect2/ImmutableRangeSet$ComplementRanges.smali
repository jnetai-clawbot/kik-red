.class final Lcom/google/common/collect2/ImmutableRangeSet$ComplementRanges;
.super Lcom/google/common/collect2/ImmutableList;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComplementRanges"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/ImmutableList<",
        "Lcom/google/common/collect2/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final positiveBoundedAbove:Z

.field private final positiveBoundedBelow:Z

.field private final size:I

.field final synthetic this$0:Lcom/google/common/collect2/ImmutableRangeSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ImmutableRangeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/ImmutableRangeSet$ComplementRanges;->this$0:Lcom/google/common/collect2/ImmutableRangeSet;

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableList;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect2/ImmutableRangeSet;->access$000(Lcom/google/common/collect2/ImmutableRangeSet;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Range;

    invoke-virtual {v0}, Lcom/google/common/collect2/Range;->hasLowerBound()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$ComplementRanges;->positiveBoundedBelow:Z

    invoke-static {p1}, Lcom/google/common/collect2/ImmutableRangeSet;->access$000(Lcom/google/common/collect2/ImmutableRangeSet;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Range;

    invoke-virtual {v1}, Lcom/google/common/collect2/Range;->hasUpperBound()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/common/collect2/ImmutableRangeSet$ComplementRanges;->positiveBoundedAbove:Z

    invoke-static {p1}, Lcom/google/common/collect2/ImmutableRangeSet;->access$000(Lcom/google/common/collect2/ImmutableRangeSet;)Lcom/google/common/collect2/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iput p1, p0, Lcom/google/common/collect2/ImmutableRangeSet$ComplementRanges;->size:I

    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/common/collect2/Range;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect2/Range<",
            "TC;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$ComplementRanges;->size:I

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkElementIndex(II)I

    iget-boolean v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$ComplementRanges;->positiveBoundedBelow:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect2/Cut;->belowAll()Lcom/google/common/collect2/Cut;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$ComplementRanges;->this$0:Lcom/google/common/collect2/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableRangeSet;->access$000(Lcom/google/common/collect2/ImmutableRangeSet;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Range;

    iget-object v0, v0, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    :goto_0
    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$ComplementRanges;->this$0:Lcom/google/common/collect2/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableRangeSet;->access$000(Lcom/google/common/collect2/ImmutableRangeSet;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Range;

    iget-object v0, v0, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    :goto_1
    iget-boolean v1, p0, Lcom/google/common/collect2/ImmutableRangeSet$ComplementRanges;->positiveBoundedAbove:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/common/collect2/ImmutableRangeSet$ComplementRanges;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/google/common/collect2/Cut;->aboveAll()Lcom/google/common/collect2/Cut;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect2/ImmutableRangeSet$ComplementRanges;->this$0:Lcom/google/common/collect2/ImmutableRangeSet;

    invoke-static {v1}, Lcom/google/common/collect2/ImmutableRangeSet;->access$000(Lcom/google/common/collect2/ImmutableRangeSet;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/common/collect2/ImmutableRangeSet$ComplementRanges;->positiveBoundedBelow:Z

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Range;

    iget-object v1, v1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    :goto_2
    invoke-static {v0, v1}, Lcom/google/common/collect2/Range;->create(Lcom/google/common/collect2/Cut;Lcom/google/common/collect2/Cut;)Lcom/google/common/collect2/Range;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableRangeSet$ComplementRanges;->get(I)Lcom/google/common/collect2/Range;

    move-result-object p1

    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$ComplementRanges;->size:I

    return v0
.end method
