.class Lcom/google/common/collect2/ArrayTable$Row;
.super Lcom/google/common/collect2/ArrayTable$ArrayMap;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Row"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/ArrayTable$ArrayMap<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field final rowIndex:I

.field final synthetic this$0:Lcom/google/common/collect2/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ArrayTable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "rowIndex"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/ArrayTable$Row;->this$0:Lcom/google/common/collect2/ArrayTable;

    invoke-static {p1}, Lcom/google/common/collect2/ArrayTable;->access$600(Lcom/google/common/collect2/ArrayTable;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect2/ArrayTable$ArrayMap;-><init>(Lcom/google/common/collect2/ImmutableMap;Lcom/google/common/collect2/ArrayTable$1;)V

    iput p2, p0, Lcom/google/common/collect2/ArrayTable$Row;->rowIndex:I

    return-void
.end method


# virtual methods
.method getKeyRole()Ljava/lang/String;
    .locals 1

    const-string v0, "Column"

    return-object v0
.end method

.method getValue(I)Ljava/lang/Object;
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
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable$Row;->this$0:Lcom/google/common/collect2/ArrayTable;

    iget v1, p0, Lcom/google/common/collect2/ArrayTable$Row;->rowIndex:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect2/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method setValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable$Row;->this$0:Lcom/google/common/collect2/ArrayTable;

    iget v1, p0, Lcom/google/common/collect2/ArrayTable$Row;->rowIndex:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect2/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
