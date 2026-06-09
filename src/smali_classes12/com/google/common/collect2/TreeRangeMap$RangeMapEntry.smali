.class final Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;
.super Lcom/google/common/collect2/AbstractMapEntry;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/TreeRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RangeMapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/AbstractMapEntry<",
        "Lcom/google/common/collect2/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field private final range:Lcom/google/common/collect2/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/Range<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect2/Cut;Lcom/google/common/collect2/Cut;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Cut<",
            "TK;>;",
            "Lcom/google/common/collect2/Cut<",
            "TK;>;TV;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/common/collect2/Range;->create(Lcom/google/common/collect2/Cut;Lcom/google/common/collect2/Cut;)Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;-><init>(Lcom/google/common/collect2/Range;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect2/Range;Ljava/lang/Object;)V
    .locals 0
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

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractMapEntry;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;->range:Lcom/google/common/collect2/Range;

    iput-object p2, p0, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
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
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;->range:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public getKey()Lcom/google/common/collect2/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Range<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;->range:Lcom/google/common/collect2/Range;

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;->getKey()Lcom/google/common/collect2/Range;

    move-result-object v0

    return-object v0
.end method

.method getLowerBound()Lcom/google/common/collect2/Cut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Cut<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;->range:Lcom/google/common/collect2/Range;

    iget-object v0, v0, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    return-object v0
.end method

.method getUpperBound()Lcom/google/common/collect2/Cut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Cut<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;->range:Lcom/google/common/collect2/Range;

    iget-object v0, v0, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$RangeMapEntry;->value:Ljava/lang/Object;

    return-object v0
.end method
