.class Lcom/google/common/collect2/ImmutableRangeMap$2;
.super Lcom/google/common/collect2/ImmutableRangeMap;
.source "ImmutableRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/ImmutableRangeMap;->subRangeMap(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/ImmutableRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/ImmutableRangeMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic val$outer:Lcom/google/common/collect2/ImmutableRangeMap;

.field final synthetic val$range:Lcom/google/common/collect2/Range;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ImmutableRangeMap;Lcom/google/common/collect2/ImmutableList;Lcom/google/common/collect2/ImmutableList;Lcom/google/common/collect2/Range;Lcom/google/common/collect2/ImmutableRangeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "ranges",
            "values",
            "val$range",
            "val$outer"
        }
    .end annotation

    iput-object p4, p0, Lcom/google/common/collect2/ImmutableRangeMap$2;->val$range:Lcom/google/common/collect2/Range;

    iput-object p5, p0, Lcom/google/common/collect2/ImmutableRangeMap$2;->val$outer:Lcom/google/common/collect2/ImmutableRangeMap;

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect2/ImmutableRangeMap;-><init>(Lcom/google/common/collect2/ImmutableList;Lcom/google/common/collect2/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic asDescendingMapOfRanges()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect2/ImmutableRangeMap;->asDescendingMapOfRanges()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asMapOfRanges()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect2/ImmutableRangeMap;->asMapOfRanges()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public subRangeMap(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/ImmutableRangeMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "TK;>;)",
            "Lcom/google/common/collect2/ImmutableRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeMap$2;->val$range:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/Range;->isConnected(Lcom/google/common/collect2/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeMap$2;->val$outer:Lcom/google/common/collect2/ImmutableRangeMap;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableRangeMap$2;->val$range:Lcom/google/common/collect2/Range;

    invoke-virtual {p1, v1}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/ImmutableRangeMap;->subRangeMap(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/ImmutableRangeMap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect2/ImmutableRangeMap;->of()Lcom/google/common/collect2/ImmutableRangeMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subRangeMap(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/RangeMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "subRange"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableRangeMap$2;->subRangeMap(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/ImmutableRangeMap;

    move-result-object p1

    return-object p1
.end method
