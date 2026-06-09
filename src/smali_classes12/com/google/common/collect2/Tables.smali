.class public final Lcom/google/common/collect2/Tables;
.super Ljava/lang/Object;
.source "Tables.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/Tables$UnmodifiableRowSortedMap;,
        Lcom/google/common/collect2/Tables$UnmodifiableTable;,
        Lcom/google/common/collect2/Tables$TransformedTable;,
        Lcom/google/common/collect2/Tables$TransposeTable;,
        Lcom/google/common/collect2/Tables$AbstractCell;,
        Lcom/google/common/collect2/Tables$ImmutableCell;
    }
.end annotation


# static fields
.field private static final UNMODIFIABLE_WRAPPER:Lcom/google/common/base2/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base2/Function<",
            "+",
            "Ljava/util/Map<",
            "**>;+",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect2/Tables$1;

    invoke-direct {v0}, Lcom/google/common/collect2/Tables$1;-><init>()V

    sput-object v0, Lcom/google/common/collect2/Tables;->UNMODIFIABLE_WRAPPER:Lcom/google/common/base2/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/common/base2/Function;
    .locals 1

    invoke-static {}, Lcom/google/common/collect2/Tables;->unmodifiableWrapper()Lcom/google/common/base2/Function;

    move-result-object v0

    return-object v0
.end method

.method static equalsImpl(Lcom/google/common/collect2/Table;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Table<",
            "***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect2/Table;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect2/Table;

    invoke-interface {p0}, Lcom/google/common/collect2/Table;->cellSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect2/Table;->cellSet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static immutableCell(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/Table$Cell;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
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
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lcom/google/common/collect2/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/Tables$ImmutableCell;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect2/Tables$ImmutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newCustomTable(Ljava/util/Map;Lcom/google/common/base2/Supplier;)Lcom/google/common/collect2/Table;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backingMap",
            "factory"
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
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lcom/google/common/base2/Supplier<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)",
            "Lcom/google/common/collect2/Table<",
            "TR;TC;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect2/StandardTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/StandardTable;-><init>(Ljava/util/Map;Lcom/google/common/base2/Supplier;)V

    return-object v0
.end method

.method public static synchronizedTable(Lcom/google/common/collect2/Table;)Lcom/google/common/collect2/Table;
    .locals 1
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
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect2/Table<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect2/Synchronized;->table(Lcom/google/common/collect2/Table;Ljava/lang/Object;)Lcom/google/common/collect2/Table;

    move-result-object v0

    return-object v0
.end method

.method public static transformValues(Lcom/google/common/collect2/Table;Lcom/google/common/base2/Function;)Lcom/google/common/collect2/Table;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromTable",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Table<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/base2/Function<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect2/Table<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/Tables$TransformedTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/Tables$TransformedTable;-><init>(Lcom/google/common/collect2/Table;Lcom/google/common/base2/Function;)V

    return-object v0
.end method

.method public static transpose(Lcom/google/common/collect2/Table;)Lcom/google/common/collect2/Table;
    .locals 1
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
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect2/Table<",
            "TC;TR;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect2/Tables$TransposeTable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect2/Tables$TransposeTable;

    iget-object v0, v0, Lcom/google/common/collect2/Tables$TransposeTable;->original:Lcom/google/common/collect2/Table;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/Tables$TransposeTable;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/Tables$TransposeTable;-><init>(Lcom/google/common/collect2/Table;)V

    :goto_0
    return-object v0
.end method

.method public static unmodifiableRowSortedTable(Lcom/google/common/collect2/RowSortedTable;)Lcom/google/common/collect2/RowSortedTable;
    .locals 1
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
            "Lcom/google/common/collect2/RowSortedTable<",
            "TR;+TC;+TV;>;)",
            "Lcom/google/common/collect2/RowSortedTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/Tables$UnmodifiableRowSortedMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/Tables$UnmodifiableRowSortedMap;-><init>(Lcom/google/common/collect2/RowSortedTable;)V

    return-object v0
.end method

.method public static unmodifiableTable(Lcom/google/common/collect2/Table;)Lcom/google/common/collect2/Table;
    .locals 1
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
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect2/Table<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/Tables$UnmodifiableTable;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/Tables$UnmodifiableTable;-><init>(Lcom/google/common/collect2/Table;)V

    return-object v0
.end method

.method private static unmodifiableWrapper()Lcom/google/common/base2/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base2/Function<",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect2/Tables;->UNMODIFIABLE_WRAPPER:Lcom/google/common/base2/Function;

    return-object v0
.end method
