.class Lcom/google/common/collect2/ImmutableRangeMap$1;
.super Lcom/google/common/collect2/ImmutableList;
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
        "Lcom/google/common/collect2/ImmutableList<",
        "Lcom/google/common/collect2/Range<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/ImmutableRangeMap;

.field final synthetic val$len:I

.field final synthetic val$off:I

.field final synthetic val$range:Lcom/google/common/collect2/Range;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ImmutableRangeMap;IILcom/google/common/collect2/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$len",
            "val$off",
            "val$range"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/ImmutableRangeMap$1;->this$0:Lcom/google/common/collect2/ImmutableRangeMap;

    iput p2, p0, Lcom/google/common/collect2/ImmutableRangeMap$1;->val$len:I

    iput p3, p0, Lcom/google/common/collect2/ImmutableRangeMap$1;->val$off:I

    iput-object p4, p0, Lcom/google/common/collect2/ImmutableRangeMap$1;->val$range:Lcom/google/common/collect2/Range;

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/common/collect2/Range;
    .locals 2
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
            "TK;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect2/ImmutableRangeMap$1;->val$len:I

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkElementIndex(II)I

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/common/collect2/ImmutableRangeMap$1;->val$len:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeMap$1;->this$0:Lcom/google/common/collect2/ImmutableRangeMap;

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableRangeMap;->access$000(Lcom/google/common/collect2/ImmutableRangeMap;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect2/ImmutableRangeMap$1;->val$off:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Range;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeMap$1;->this$0:Lcom/google/common/collect2/ImmutableRangeMap;

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableRangeMap;->access$000(Lcom/google/common/collect2/ImmutableRangeMap;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect2/ImmutableRangeMap$1;->val$off:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Range;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableRangeMap$1;->val$range:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableRangeMap$1;->get(I)Lcom/google/common/collect2/Range;

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

    iget v0, p0, Lcom/google/common/collect2/ImmutableRangeMap$1;->val$len:I

    return v0
.end method
