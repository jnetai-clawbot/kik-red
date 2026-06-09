.class final Lcom/google/common/collect2/RegularImmutableTable$CellSet;
.super Lcom/google/common/collect2/IndexedImmutableSet;
.source "RegularImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/RegularImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CellSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/IndexedImmutableSet<",
        "Lcom/google/common/collect2/Table$Cell<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/RegularImmutableTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect2/RegularImmutableTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/RegularImmutableTable$CellSet;->this$0:Lcom/google/common/collect2/RegularImmutableTable;

    invoke-direct {p0}, Lcom/google/common/collect2/IndexedImmutableSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect2/RegularImmutableTable;Lcom/google/common/collect2/RegularImmutableTable$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect2/RegularImmutableTable$CellSet;-><init>(Lcom/google/common/collect2/RegularImmutableTable;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect2/Table$Cell;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect2/Table$Cell;

    iget-object v2, p0, Lcom/google/common/collect2/RegularImmutableTable$CellSet;->this$0:Lcom/google/common/collect2/RegularImmutableTable;

    invoke-interface {v0}, Lcom/google/common/collect2/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/common/collect2/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect2/RegularImmutableTable;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/google/common/collect2/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method get(I)Lcom/google/common/collect2/Table$Cell;
    .locals 1
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
            "Lcom/google/common/collect2/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableTable$CellSet;->this$0:Lcom/google/common/collect2/RegularImmutableTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/RegularImmutableTable;->getCell(I)Lcom/google/common/collect2/Table$Cell;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/RegularImmutableTable$CellSet;->get(I)Lcom/google/common/collect2/Table$Cell;

    move-result-object p1

    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableTable$CellSet;->this$0:Lcom/google/common/collect2/RegularImmutableTable;

    invoke-virtual {v0}, Lcom/google/common/collect2/RegularImmutableTable;->size()I

    move-result v0

    return v0
.end method
