.class Lcom/google/common/collect2/CartesianList$1;
.super Lcom/google/common/collect2/ImmutableList;
.source "CartesianList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/CartesianList;->get(I)Lcom/google/common/collect2/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/CartesianList;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/google/common/collect2/CartesianList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/CartesianList$1;->this$0:Lcom/google/common/collect2/CartesianList;

    iput p2, p0, Lcom/google/common/collect2/CartesianList$1;->val$index:I

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "axis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/CartesianList$1;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/collect2/CartesianList$1;->this$0:Lcom/google/common/collect2/CartesianList;

    iget v1, p0, Lcom/google/common/collect2/CartesianList$1;->val$index:I

    invoke-static {v0, v1, p1}, Lcom/google/common/collect2/CartesianList;->access$100(Lcom/google/common/collect2/CartesianList;II)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect2/CartesianList$1;->this$0:Lcom/google/common/collect2/CartesianList;

    invoke-static {v1}, Lcom/google/common/collect2/CartesianList;->access$000(Lcom/google/common/collect2/CartesianList;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/CartesianList$1;->this$0:Lcom/google/common/collect2/CartesianList;

    invoke-static {v0}, Lcom/google/common/collect2/CartesianList;->access$000(Lcom/google/common/collect2/CartesianList;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v0

    return v0
.end method
