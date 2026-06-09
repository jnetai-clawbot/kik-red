.class final Lcom/google/common/collect2/ImmutableTable$SerializedForm;
.super Ljava/lang/Object;
.source "ImmutableTable.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final cellColumnIndices:[I

.field private final cellRowIndices:[I

.field private final cellValues:[Ljava/lang/Object;

.field private final columnKeys:[Ljava/lang/Object;

.field private final rowKeys:[Ljava/lang/Object;


# direct methods
.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKeys",
            "columnKeys",
            "cellValues",
            "cellRowIndices",
            "cellColumnIndices"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/ImmutableTable$SerializedForm;->rowKeys:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect2/ImmutableTable$SerializedForm;->columnKeys:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/collect2/ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/common/collect2/ImmutableTable$SerializedForm;->cellRowIndices:[I

    iput-object p5, p0, Lcom/google/common/collect2/ImmutableTable$SerializedForm;->cellColumnIndices:[I

    return-void
.end method

.method static create(Lcom/google/common/collect2/ImmutableTable;[I[I)Lcom/google/common/collect2/ImmutableTable$SerializedForm;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "cellRowIndices",
            "cellColumnIndices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ImmutableTable<",
            "***>;[I[I)",
            "Lcom/google/common/collect2/ImmutableTable$SerializedForm;"
        }
    .end annotation

    new-instance v6, Lcom/google/common/collect2/ImmutableTable$SerializedForm;

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableTable;->rowKeySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableTable;->columnKeySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSet;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableTable;->values()Lcom/google/common/collect2/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect2/ImmutableTable$SerializedForm;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V

    return-object v6
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect2/ImmutableTable;->of()Lcom/google/common/collect2/ImmutableTable;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableTable$SerializedForm;->rowKeys:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p0, Lcom/google/common/collect2/ImmutableTable$SerializedForm;->columnKeys:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aget-object v0, v0, v2

    invoke-static {v1, v3, v0}, Lcom/google/common/collect2/ImmutableTable;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableTable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/common/collect2/ImmutableList$Builder;

    array-length v0, v0

    invoke-direct {v1, v0}, Lcom/google/common/collect2/ImmutableList$Builder;-><init>(I)V

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect2/ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/common/collect2/ImmutableTable$SerializedForm;->rowKeys:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect2/ImmutableTable$SerializedForm;->cellRowIndices:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/google/common/collect2/ImmutableTable$SerializedForm;->columnKeys:[Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/common/collect2/ImmutableTable$SerializedForm;->cellColumnIndices:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    aget-object v2, v2, v1

    invoke-static {v3, v4, v2}, Lcom/google/common/collect2/ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/Table$Cell;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect2/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList$Builder;->build()Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect2/ImmutableTable$SerializedForm;->rowKeys:[Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect2/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSet;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect2/ImmutableTable$SerializedForm;->columnKeys:[Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/common/collect2/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSet;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/collect2/RegularImmutableTable;->forOrderedComponents(Lcom/google/common/collect2/ImmutableList;Lcom/google/common/collect2/ImmutableSet;Lcom/google/common/collect2/ImmutableSet;)Lcom/google/common/collect2/RegularImmutableTable;

    move-result-object v1

    return-object v1
.end method
