.class Lcom/google/common/collect2/ArrayTable$2;
.super Lcom/google/common/collect2/Tables$AbstractCell;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/ArrayTable;->getCell(I)Lcom/google/common/collect2/Table$Cell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/Tables$AbstractCell<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final columnIndex:I

.field final rowIndex:I

.field final synthetic this$0:Lcom/google/common/collect2/ArrayTable;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ArrayTable;I)V
    .locals 1
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

    iput-object p1, p0, Lcom/google/common/collect2/ArrayTable$2;->this$0:Lcom/google/common/collect2/ArrayTable;

    iput p2, p0, Lcom/google/common/collect2/ArrayTable$2;->val$index:I

    invoke-direct {p0}, Lcom/google/common/collect2/Tables$AbstractCell;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect2/ArrayTable;->access$100(Lcom/google/common/collect2/ArrayTable;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v0

    div-int v0, p2, v0

    iput v0, p0, Lcom/google/common/collect2/ArrayTable$2;->rowIndex:I

    invoke-static {p1}, Lcom/google/common/collect2/ArrayTable;->access$100(Lcom/google/common/collect2/ArrayTable;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v0

    rem-int/2addr p2, v0

    iput p2, p0, Lcom/google/common/collect2/ArrayTable$2;->columnIndex:I

    return-void
.end method


# virtual methods
.method public getColumnKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable$2;->this$0:Lcom/google/common/collect2/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect2/ArrayTable;->access$100(Lcom/google/common/collect2/ArrayTable;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect2/ArrayTable$2;->columnIndex:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRowKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable$2;->this$0:Lcom/google/common/collect2/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect2/ArrayTable;->access$200(Lcom/google/common/collect2/ArrayTable;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect2/ArrayTable$2;->rowIndex:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable$2;->this$0:Lcom/google/common/collect2/ArrayTable;

    iget v1, p0, Lcom/google/common/collect2/ArrayTable$2;->rowIndex:I

    iget v2, p0, Lcom/google/common/collect2/ArrayTable$2;->columnIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect2/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
