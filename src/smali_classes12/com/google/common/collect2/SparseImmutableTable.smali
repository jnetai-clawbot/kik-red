.class final Lcom/google/common/collect2/SparseImmutableTable;
.super Lcom/google/common/collect2/RegularImmutableTable;
.source "SparseImmutableTable.java"


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


# static fields
.field static final EMPTY:Lcom/google/common/collect2/ImmutableTable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableTable<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cellColumnInRowIndices:[I

.field private final cellRowIndices:[I

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/collect2/SparseImmutableTable;

    invoke-static {}, Lcom/google/common/collect2/ImmutableList;->of()Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect2/ImmutableSet;->of()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect2/ImmutableSet;->of()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect2/SparseImmutableTable;-><init>(Lcom/google/common/collect2/ImmutableList;Lcom/google/common/collect2/ImmutableSet;Lcom/google/common/collect2/ImmutableSet;)V

    sput-object v0, Lcom/google/common/collect2/SparseImmutableTable;->EMPTY:Lcom/google/common/collect2/ImmutableTable;

    return-void
.end method

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

    invoke-static/range {p2 .. p2}, Lcom/google/common/collect2/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect2/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/common/collect2/ImmutableSet;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect2/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect2/ImmutableSet;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v4

    new-array v4, v4, [I

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v5

    new-array v5, v5, [I

    const/4 v6, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/collect2/Table$Cell;

    invoke-interface {v8}, Lcom/google/common/collect2/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Lcom/google/common/collect2/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Lcom/google/common/collect2/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v4, v6

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v13

    aput v13, v5, v6

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {p0, v9, v10, v13, v11}, Lcom/google/common/collect2/SparseImmutableTable;->checkNoDuplicate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    iput-object v4, v0, Lcom/google/common/collect2/SparseImmutableTable;->cellRowIndices:[I

    iput-object v5, v0, Lcom/google/common/collect2/SparseImmutableTable;->cellColumnInRowIndices:[I

    new-instance v6, Lcom/google/common/collect2/ImmutableMap$Builder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v6, v8}, Lcom/google/common/collect2/ImmutableMap$Builder;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v11}, Lcom/google/common/collect2/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lcom/google/common/collect2/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMap$Builder;

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect2/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v8

    iput-object v8, v0, Lcom/google/common/collect2/SparseImmutableTable;->rowMap:Lcom/google/common/collect2/ImmutableMap;

    new-instance v8, Lcom/google/common/collect2/ImmutableMap$Builder;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Lcom/google/common/collect2/ImmutableMap$Builder;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-static {v12}, Lcom/google/common/collect2/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/common/collect2/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMap$Builder;

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lcom/google/common/collect2/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v9

    iput-object v9, v0, Lcom/google/common/collect2/SparseImmutableTable;->columnMap:Lcom/google/common/collect2/ImmutableMap;

    return-void
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

    iget-object v0, p0, Lcom/google/common/collect2/SparseImmutableTable;->columnMap:Lcom/google/common/collect2/ImmutableMap;

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/SparseImmutableTable;->columnMap()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method createSerializedForm()Lcom/google/common/collect2/ImmutableTable$SerializedForm;
    .locals 7

    invoke-virtual {p0}, Lcom/google/common/collect2/SparseImmutableTable;->columnKeySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect2/SparseImmutableTable;->cellSet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableSet;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect2/SparseImmutableTable;->cellSet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect2/ImmutableSet;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect2/Table$Cell;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4}, Lcom/google/common/collect2/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v1, v2

    move v2, v5

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/common/collect2/SparseImmutableTable;->cellRowIndices:[I

    invoke-static {p0, v3, v1}, Lcom/google/common/collect2/ImmutableTable$SerializedForm;->create(Lcom/google/common/collect2/ImmutableTable;[I[I)Lcom/google/common/collect2/ImmutableTable$SerializedForm;

    move-result-object v3

    return-object v3
.end method

.method getCell(I)Lcom/google/common/collect2/Table$Cell;
    .locals 8
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

    iget-object v0, p0, Lcom/google/common/collect2/SparseImmutableTable;->cellRowIndices:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect2/SparseImmutableTable;->rowMap:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableMap;->entrySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableSet;->asList()Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect2/ImmutableMap;

    iget-object v3, p0, Lcom/google/common/collect2/SparseImmutableTable;->cellColumnInRowIndices:[I

    aget v3, v3, p1

    invoke-virtual {v2}, Lcom/google/common/collect2/ImmutableMap;->entrySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect2/ImmutableSet;->asList()Lcom/google/common/collect2/ImmutableList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/common/collect2/SparseImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/Table$Cell;

    move-result-object v5

    return-object v5
.end method

.method getValue(I)Ljava/lang/Object;
    .locals 4
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

    iget-object v0, p0, Lcom/google/common/collect2/SparseImmutableTable;->cellRowIndices:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect2/SparseImmutableTable;->rowMap:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableMap;->values()Lcom/google/common/collect2/ImmutableCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableCollection;->asList()Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/ImmutableMap;

    iget-object v2, p0, Lcom/google/common/collect2/SparseImmutableTable;->cellColumnInRowIndices:[I

    aget v2, v2, p1

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableMap;->values()Lcom/google/common/collect2/ImmutableCollection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect2/ImmutableCollection;->asList()Lcom/google/common/collect2/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3
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

    iget-object v0, p0, Lcom/google/common/collect2/SparseImmutableTable;->rowMap:Lcom/google/common/collect2/ImmutableMap;

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/SparseImmutableTable;->rowMap()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/SparseImmutableTable;->cellRowIndices:[I

    array-length v0, v0

    return v0
.end method
