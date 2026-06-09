.class final Lcom/google/common/collect2/DenseImmutableTable;
.super Lcom/google/common/collect2/RegularImmutableTable;
.source "DenseImmutableTable.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "R",
        "C",
        "V"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/DenseImmutableTable$ColumnMap;,
        Lcom/google/common/collect2/DenseImmutableTable$RowMap;,
        Lcom/google/common/collect2/DenseImmutableTable$Column;,
        Lcom/google/common/collect2/DenseImmutableTable$Row;,
        Lcom/google/common/collect2/DenseImmutableTable$ImmutableArrayMap;
    }
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
        "Lcom/google/common/collect2/RegularImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field private final cellColumnIndices:[I

.field private final cellRowIndices:[I

.field private final columnCounts:[I

.field private final columnKeyToIndex:Lcom/google/common/collect2/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableMap<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final columnMap:Lcom/google/common/collect2/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableMap<",
            "TC;",
            "Lcom/google/common/collect2/ImmutableMap<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field private final rowCounts:[I

.field private final rowKeyToIndex:Lcom/google/common/collect2/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rowMap:Lcom/google/common/collect2/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableMap<",
            "TR;",
            "Lcom/google/common/collect2/ImmutableMap<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final values:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ImmutableList;Lcom/google/common/collect2/ImmutableSet;Lcom/google/common/collect2/ImmutableSet;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellList",
            "rowSpace",
            "columnSpace"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ImmutableList<",
            "Lcom/google/common/collect2/Table$Cell<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect2/ImmutableSet<",
            "TR;>;",
            "Lcom/google/common/collect2/ImmutableSet<",
            "TC;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/common/collect2/RegularImmutableTable;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/google/common/collect2/ImmutableSet;->size()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect2/ImmutableSet;->size()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/common/collect2/DenseImmutableTable;->values:[[Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/common/collect2/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v2

    iput-object v2, v0, Lcom/google/common/collect2/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-static/range {p3 .. p3}, Lcom/google/common/collect2/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v3

    iput-object v3, v0, Lcom/google/common/collect2/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect2/ImmutableMap;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/google/common/collect2/DenseImmutableTable;->rowCounts:[I

    invoke-virtual {v3}, Lcom/google/common/collect2/ImmutableMap;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/google/common/collect2/DenseImmutableTable;->columnCounts:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect2/Table$Cell;

    invoke-interface {v7}, Lcom/google/common/collect2/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Lcom/google/common/collect2/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lcom/google/common/collect2/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v10, v8}, Lcom/google/common/collect2/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lcom/google/common/collect2/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v11, v9}, Lcom/google/common/collect2/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v0, Lcom/google/common/collect2/DenseImmutableTable;->values:[[Ljava/lang/Object;

    aget-object v12, v12, v10

    aget-object v12, v12, v11

    invoke-interface {v7}, Lcom/google/common/collect2/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {p0, v8, v9, v12, v13}, Lcom/google/common/collect2/DenseImmutableTable;->checkNoDuplicate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/google/common/collect2/DenseImmutableTable;->values:[[Ljava/lang/Object;

    aget-object v13, v13, v10

    invoke-interface {v7}, Lcom/google/common/collect2/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v13, v11

    iget-object v13, v0, Lcom/google/common/collect2/DenseImmutableTable;->rowCounts:[I

    aget v14, v13, v10

    add-int/2addr v14, v4

    aput v14, v13, v10

    iget-object v13, v0, Lcom/google/common/collect2/DenseImmutableTable;->columnCounts:[I

    aget v14, v13, v11

    add-int/2addr v14, v4

    aput v14, v13, v11

    aput v10, v2, v5

    aput v11, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    iput-object v2, v0, Lcom/google/common/collect2/DenseImmutableTable;->cellRowIndices:[I

    iput-object v3, v0, Lcom/google/common/collect2/DenseImmutableTable;->cellColumnIndices:[I

    new-instance v4, Lcom/google/common/collect2/DenseImmutableTable$RowMap;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/google/common/collect2/DenseImmutableTable$RowMap;-><init>(Lcom/google/common/collect2/DenseImmutableTable;Lcom/google/common/collect2/DenseImmutableTable$1;)V

    iput-object v4, v0, Lcom/google/common/collect2/DenseImmutableTable;->rowMap:Lcom/google/common/collect2/ImmutableMap;

    new-instance v4, Lcom/google/common/collect2/DenseImmutableTable$ColumnMap;

    invoke-direct {v4, p0, v5}, Lcom/google/common/collect2/DenseImmutableTable$ColumnMap;-><init>(Lcom/google/common/collect2/DenseImmutableTable;Lcom/google/common/collect2/DenseImmutableTable$1;)V

    iput-object v4, v0, Lcom/google/common/collect2/DenseImmutableTable;->columnMap:Lcom/google/common/collect2/ImmutableMap;

    return-void
.end method

.method static synthetic access$200(Lcom/google/common/collect2/DenseImmutableTable;)[I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/DenseImmutableTable;->rowCounts:[I

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/common/collect2/DenseImmutableTable;)Lcom/google/common/collect2/ImmutableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/common/collect2/DenseImmutableTable;)[[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/DenseImmutableTable;->values:[[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/common/collect2/DenseImmutableTable;)[I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/DenseImmutableTable;->columnCounts:[I

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/common/collect2/DenseImmutableTable;)Lcom/google/common/collect2/ImmutableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    return-object v0
.end method


# virtual methods
.method public columnMap()Lcom/google/common/collect2/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableMap<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/DenseImmutableTable;->columnMap:Lcom/google/common/collect2/ImmutableMap;

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/DenseImmutableTable;->columnMap()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method createSerializedForm()Lcom/google/common/collect2/ImmutableTable$SerializedForm;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect2/DenseImmutableTable;->cellRowIndices:[I

    iget-object v1, p0, Lcom/google/common/collect2/DenseImmutableTable;->cellColumnIndices:[I

    invoke-static {p0, v0, v1}, Lcom/google/common/collect2/ImmutableTable$SerializedForm;->create(Lcom/google/common/collect2/ImmutableTable;[I[I)Lcom/google/common/collect2/ImmutableTable$SerializedForm;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
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
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/common/collect2/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v1, p2}, Lcom/google/common/collect2/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect2/DenseImmutableTable;->values:[[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method getCell(I)Lcom/google/common/collect2/Table$Cell;
    .locals 6
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

    iget-object v0, p0, Lcom/google/common/collect2/DenseImmutableTable;->cellRowIndices:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect2/DenseImmutableTable;->cellColumnIndices:[I

    aget v1, v1, p1

    invoke-virtual {p0}, Lcom/google/common/collect2/DenseImmutableTable;->rowKeySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect2/ImmutableSet;->asList()Lcom/google/common/collect2/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect2/DenseImmutableTable;->columnKeySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect2/ImmutableSet;->asList()Lcom/google/common/collect2/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect2/DenseImmutableTable;->values:[[Ljava/lang/Object;

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/common/collect2/DenseImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/Table$Cell;

    move-result-object v5

    return-object v5
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

    iget-object v0, p0, Lcom/google/common/collect2/DenseImmutableTable;->values:[[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect2/DenseImmutableTable;->cellRowIndices:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/common/collect2/DenseImmutableTable;->cellColumnIndices:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public rowMap()Lcom/google/common/collect2/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/DenseImmutableTable;->rowMap:Lcom/google/common/collect2/ImmutableMap;

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/DenseImmutableTable;->rowMap()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/DenseImmutableTable;->cellRowIndices:[I

    array-length v0, v0

    return v0
.end method
