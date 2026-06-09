.class Lcom/google/common/collect2/SingletonImmutableTable;
.super Lcom/google/common/collect2/ImmutableTable;
.source "SingletonImmutableTable.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final singleColumnKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final singleRowKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final singleValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect2/Table$Cell;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cell"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Table$Cell<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect2/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect2/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect2/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect2/SingletonImmutableTable;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableTable;-><init>()V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/SingletonImmutableTable;->singleRowKey:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/SingletonImmutableTable;->singleColumnKey:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/SingletonImmutableTable;->singleValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public column(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect2/ImmutableMap<",
            "TR;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/SingletonImmutableTable;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/SingletonImmutableTable;->singleRowKey:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect2/SingletonImmutableTable;->singleValue:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect2/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect2/ImmutableMap;->of()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "columnKey"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/SingletonImmutableTable;->column(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public columnMap()Lcom/google/common/collect2/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableMap<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/SingletonImmutableTable;->singleColumnKey:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect2/SingletonImmutableTable;->singleRowKey:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect2/SingletonImmutableTable;->singleValue:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect2/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/SingletonImmutableTable;->columnMap()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method createCellSet()Lcom/google/common/collect2/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSet<",
            "Lcom/google/common/collect2/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/SingletonImmutableTable;->singleRowKey:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect2/SingletonImmutableTable;->singleColumnKey:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect2/SingletonImmutableTable;->singleValue:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect2/SingletonImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/Table$Cell;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic createCellSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/SingletonImmutableTable;->createCellSet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method createSerializedForm()Lcom/google/common/collect2/ImmutableTable$SerializedForm;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    new-array v0, v0, [I

    aput v2, v0, v2

    invoke-static {p0, v1, v0}, Lcom/google/common/collect2/ImmutableTable$SerializedForm;->create(Lcom/google/common/collect2/ImmutableTable;[I[I)Lcom/google/common/collect2/ImmutableTable$SerializedForm;

    move-result-object v0

    return-object v0
.end method

.method createValues()Lcom/google/common/collect2/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/SingletonImmutableTable;->singleValue:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic createValues()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/SingletonImmutableTable;->createValues()Lcom/google/common/collect2/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Lcom/google/common/collect2/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/SingletonImmutableTable;->singleRowKey:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect2/SingletonImmutableTable;->singleColumnKey:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect2/SingletonImmutableTable;->singleValue:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect2/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/SingletonImmutableTable;->rowMap()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
