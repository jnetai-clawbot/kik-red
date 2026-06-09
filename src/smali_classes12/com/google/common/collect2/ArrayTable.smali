.class public final Lcom/google/common/collect2/ArrayTable;
.super Lcom/google/common/collect2/AbstractTable;
.source "ArrayTable.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/ArrayTable$RowMap;,
        Lcom/google/common/collect2/ArrayTable$Row;,
        Lcom/google/common/collect2/ArrayTable$ColumnMap;,
        Lcom/google/common/collect2/ArrayTable$Column;,
        Lcom/google/common/collect2/ArrayTable$ArrayMap;
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
        "Lcom/google/common/collect2/AbstractTable<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final array:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

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

.field private final columnList:Lcom/google/common/collect2/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableList<",
            "TC;>;"
        }
    .end annotation
.end field

.field private transient columnMap:Lcom/google/common/collect2/ArrayTable$ColumnMap;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ArrayTable<",
            "TR;TC;TV;>.ColumnMap;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

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

.field private final rowList:Lcom/google/common/collect2/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableList<",
            "TR;>;"
        }
    .end annotation
.end field

.field private transient rowMap:Lcom/google/common/collect2/ArrayTable$RowMap;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ArrayTable<",
            "TR;TC;TV;>.RowMap;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect2/ArrayTable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ArrayTable<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractTable;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect2/ArrayTable;->rowList:Lcom/google/common/collect2/ImmutableList;

    iput-object v0, p0, Lcom/google/common/collect2/ArrayTable;->rowList:Lcom/google/common/collect2/ImmutableList;

    iget-object v1, p1, Lcom/google/common/collect2/ArrayTable;->columnList:Lcom/google/common/collect2/ImmutableList;

    iput-object v1, p0, Lcom/google/common/collect2/ArrayTable;->columnList:Lcom/google/common/collect2/ImmutableList;

    iget-object v2, p1, Lcom/google/common/collect2/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    iput-object v2, p0, Lcom/google/common/collect2/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    iget-object v2, p1, Lcom/google/common/collect2/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    iput-object v2, p0, Lcom/google/common/collect2/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect2/ArrayTable;->array:[[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/common/collect2/ArrayTable;->rowList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p1, Lcom/google/common/collect2/ArrayTable;->array:[[Ljava/lang/Object;

    aget-object v4, v3, v2

    aget-object v5, v0, v2

    aget-object v3, v3, v2

    array-length v3, v3

    invoke-static {v4, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect2/Table;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Table<",
            "TR;TC;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect2/Table;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect2/Table;->columnKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect2/ArrayTable;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ArrayTable;->putAll(Lcom/google/common/collect2/Table;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKeys",
            "columnKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Ljava/lang/Iterable<",
            "+TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractTable;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect2/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/ArrayTable;->rowList:Lcom/google/common/collect2/ImmutableList;

    invoke-static {p2}, Lcom/google/common/collect2/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect2/ArrayTable;->columnList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->isEmpty()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    invoke-static {v0}, Lcom/google/common/collect2/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect2/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-static {v1}, Lcom/google/common/collect2/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect2/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v4

    aput v0, v2, v5

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect2/ArrayTable;->array:[[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect2/ArrayTable;->eraseAll()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect2/ArrayTable;I)Lcom/google/common/collect2/Table$Cell;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect2/ArrayTable;->getCell(I)Lcom/google/common/collect2/Table$Cell;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/common/collect2/ArrayTable;)Lcom/google/common/collect2/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->columnList:Lcom/google/common/collect2/ImmutableList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/common/collect2/ArrayTable;)Lcom/google/common/collect2/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->rowList:Lcom/google/common/collect2/ImmutableList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/common/collect2/ArrayTable;)Lcom/google/common/collect2/ImmutableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/common/collect2/ArrayTable;)Lcom/google/common/collect2/ImmutableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/common/collect2/ArrayTable;I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect2/ArrayTable;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/common/collect2/Table;)Lcom/google/common/collect2/ArrayTable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
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
            ">(",
            "Lcom/google/common/collect2/Table<",
            "TR;TC;+TV;>;)",
            "Lcom/google/common/collect2/ArrayTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect2/ArrayTable;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect2/ArrayTable;

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect2/ArrayTable;

    invoke-direct {v0, v1}, Lcom/google/common/collect2/ArrayTable;-><init>(Lcom/google/common/collect2/ArrayTable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/ArrayTable;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/ArrayTable;-><init>(Lcom/google/common/collect2/Table;)V

    :goto_0
    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect2/ArrayTable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKeys",
            "columnKeys"
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
            ">(",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Ljava/lang/Iterable<",
            "+TC;>;)",
            "Lcom/google/common/collect2/ArrayTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/ArrayTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/ArrayTable;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method private getCell(I)Lcom/google/common/collect2/Table$Cell;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    new-instance v0, Lcom/google/common/collect2/ArrayTable$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/ArrayTable$2;-><init>(Lcom/google/common/collect2/ArrayTable;I)V

    return-object v0
.end method

.method private getValue(I)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->columnList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v0

    div-int v0, p1, v0

    iget-object v1, p0, Lcom/google/common/collect2/ArrayTable;->columnList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect2/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public at(II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowIndex",
            "columnIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->rowList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->columnList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->array:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    return-object v0
.end method

.method cellIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect2/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/ArrayTable$1;

    invoke-virtual {p0}, Lcom/google/common/collect2/ArrayTable;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect2/ArrayTable$1;-><init>(Lcom/google/common/collect2/ArrayTable;I)V

    return-object v0
.end method

.method public cellSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect2/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect2/AbstractTable;->cellSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
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
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/common/collect2/ArrayTable$Column;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect2/ArrayTable$Column;-><init>(Lcom/google/common/collect2/ArrayTable;I)V

    return-object v1
.end method

.method public columnKeyList()Lcom/google/common/collect2/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableList<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->columnList:Lcom/google/common/collect2/ImmutableList;

    return-object v0
.end method

.method public columnKeySet()Lcom/google/common/collect2/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSet<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMap;->keySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic columnKeySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ArrayTable;->columnKeySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->columnMap:Lcom/google/common/collect2/ArrayTable$ColumnMap;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/common/collect2/ArrayTable$ColumnMap;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect2/ArrayTable$ColumnMap;-><init>(Lcom/google/common/collect2/ArrayTable;Lcom/google/common/collect2/ArrayTable$1;)V

    iput-object v1, p0, Lcom/google/common/collect2/ArrayTable;->columnMap:Lcom/google/common/collect2/ArrayTable$ColumnMap;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
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

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ArrayTable;->containsRow(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/common/collect2/ArrayTable;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnKey"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowKey"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->array:[[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-static {p1, v7}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/AbstractTable;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public erase(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/common/collect2/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v1, p2}, Lcom/google/common/collect2/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v3, v4, v2}, Lcom/google/common/collect2/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public eraseAll()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->array:[[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
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

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/common/collect2/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v1, p2}, Lcom/google/common/collect2/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect2/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect2/AbstractTable;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->rowList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->columnList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
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
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/common/collect2/ArrayTable;->rowList:Lcom/google/common/collect2/ImmutableList;

    const-string v5, "Row %s not in %s"

    invoke-static {v3, v5, p1, v4}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/common/collect2/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v3, p2}, Lcom/google/common/collect2/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/common/collect2/ArrayTable;->columnList:Lcom/google/common/collect2/ImmutableList;

    const-string v4, "Column %s not in %s"

    invoke-static {v1, v4, p2, v2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2, p3}, Lcom/google/common/collect2/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public putAll(Lcom/google/common/collect2/Table;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Table<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/AbstractTable;->putAll(Lcom/google/common/collect2/Table;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/common/collect2/ArrayTable$Row;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect2/ArrayTable$Row;-><init>(Lcom/google/common/collect2/ArrayTable;I)V

    return-object v1
.end method

.method public rowKeyList()Lcom/google/common/collect2/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableList<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->rowList:Lcom/google/common/collect2/ImmutableList;

    return-object v0
.end method

.method public rowKeySet()Lcom/google/common/collect2/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSet<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMap;->keySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ArrayTable;->rowKeySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->rowMap:Lcom/google/common/collect2/ArrayTable$RowMap;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/common/collect2/ArrayTable$RowMap;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect2/ArrayTable$RowMap;-><init>(Lcom/google/common/collect2/ArrayTable;Lcom/google/common/collect2/ArrayTable$1;)V

    iput-object v1, p0, Lcom/google/common/collect2/ArrayTable;->rowMap:Lcom/google/common/collect2/ArrayTable$RowMap;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public set(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowIndex",
            "columnIndex",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->rowList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->columnList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->array:[[Ljava/lang/Object;

    aget-object v1, v0, p1

    aget-object v1, v1, p2

    aget-object v0, v0, p1

    aput-object p3, v0, p2

    return-object v1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable;->rowList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect2/ArrayTable;->columnList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public toArray(Ljava/lang/Class;)[[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TV;>;)[[TV;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/common/collect2/ArrayTable;->rowList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/common/collect2/ArrayTable;->columnList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/common/collect2/ArrayTable;->rowList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/common/collect2/ArrayTable;->array:[[Ljava/lang/Object;

    aget-object v4, v3, v1

    aget-object v5, v0, v1

    aget-object v3, v3, v1

    array-length v3, v3

    invoke-static {v4, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect2/AbstractTable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect2/AbstractTable;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method valuesIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/ArrayTable$3;

    invoke-virtual {p0}, Lcom/google/common/collect2/ArrayTable;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect2/ArrayTable$3;-><init>(Lcom/google/common/collect2/ArrayTable;I)V

    return-object v0
.end method
