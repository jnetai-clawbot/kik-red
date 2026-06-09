.class Lcom/google/common/collect2/AbstractTable$CellSet;
.super Ljava/util/AbstractSet;
.source "AbstractTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/AbstractTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CellSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/collect2/Table$Cell<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/AbstractTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/AbstractTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/AbstractTable$CellSet;->this$0:Lcom/google/common/collect2/AbstractTable;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/AbstractTable$CellSet;->this$0:Lcom/google/common/collect2/AbstractTable;

    invoke-virtual {v0}, Lcom/google/common/collect2/AbstractTable;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect2/Table$Cell;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect2/Table$Cell;

    iget-object v2, p0, Lcom/google/common/collect2/AbstractTable$CellSet;->this$0:Lcom/google/common/collect2/AbstractTable;

    invoke-virtual {v2}, Lcom/google/common/collect2/AbstractTable;->rowMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect2/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect2/Maps;->safeGet(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/common/collect2/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/common/collect2/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/collect2/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect2/Collections2;->safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect2/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/AbstractTable$CellSet;->this$0:Lcom/google/common/collect2/AbstractTable;

    invoke-virtual {v0}, Lcom/google/common/collect2/AbstractTable;->cellIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect2/Table$Cell;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect2/Table$Cell;

    iget-object v2, p0, Lcom/google/common/collect2/AbstractTable$CellSet;->this$0:Lcom/google/common/collect2/AbstractTable;

    invoke-virtual {v2}, Lcom/google/common/collect2/AbstractTable;->rowMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect2/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect2/Maps;->safeGet(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/common/collect2/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/common/collect2/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/collect2/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect2/Collections2;->safeRemove(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/AbstractTable$CellSet;->this$0:Lcom/google/common/collect2/AbstractTable;

    invoke-virtual {v0}, Lcom/google/common/collect2/AbstractTable;->size()I

    move-result v0

    return v0
.end method
