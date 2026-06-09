.class Lcom/google/common/collect2/CompactLinkedHashMap;
.super Lcom/google/common/collect2/CompactHashMap;
.source "CompactLinkedHashMap.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ENDPOINT:I = -0x2


# instance fields
.field private final accessOrder:Z

.field private transient firstEntry:I

.field private transient lastEntry:I

.field transient links:[J
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/common/collect2/CompactLinkedHashMap;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect2/CompactLinkedHashMap;-><init>(IZ)V

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "accessOrder"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect2/CompactHashMap;-><init>(I)V

    iput-boolean p2, p0, Lcom/google/common/collect2/CompactLinkedHashMap;->accessOrder:Z

    return-void
.end method

.method public static create()Lcom/google/common/collect2/CompactLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect2/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/CompactLinkedHashMap;

    invoke-direct {v0}, Lcom/google/common/collect2/CompactLinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect2/CompactLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect2/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/CompactLinkedHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/CompactLinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method private getPredecessor(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect2/CompactLinkedHashMap;->link(I)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method private link(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/CompactLinkedHashMap;->requireLinks()[J

    move-result-object v0

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method private requireLinks()[J
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/CompactLinkedHashMap;->links:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    return-object v0
.end method

.method private setLink(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/CompactLinkedHashMap;->requireLinks()[J

    move-result-object v0

    aput-wide p2, v0, p1

    return-void
.end method

.method private setPredecessor(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "pred"
        }
    .end annotation

    const-wide v0, -0x100000000L

    invoke-direct {p0, p1}, Lcom/google/common/collect2/CompactLinkedHashMap;->link(I)J

    move-result-wide v2

    not-long v4, v0

    and-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-direct {p0, p1, v2, v3}, Lcom/google/common/collect2/CompactLinkedHashMap;->setLink(IJ)V

    return-void
.end method

.method private setSucceeds(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pred",
            "succ"
        }
    .end annotation

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/google/common/collect2/CompactLinkedHashMap;->firstEntry:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect2/CompactLinkedHashMap;->setSuccessor(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/google/common/collect2/CompactLinkedHashMap;->lastEntry:I

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect2/CompactLinkedHashMap;->setPredecessor(II)V

    :goto_1
    return-void
.end method

.method private setSuccessor(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "succ"
        }
    .end annotation

    const-wide v0, 0xffffffffL

    invoke-direct {p0, p1}, Lcom/google/common/collect2/CompactLinkedHashMap;->link(I)J

    move-result-wide v2

    not-long v4, v0

    and-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    int-to-long v4, v4

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-direct {p0, p1, v2, v3}, Lcom/google/common/collect2/CompactLinkedHashMap;->setLink(IJ)V

    return-void
.end method


# virtual methods
.method accessEntry(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/collect2/CompactLinkedHashMap;->accessOrder:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect2/CompactLinkedHashMap;->getPredecessor(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/CompactLinkedHashMap;->getSuccessor(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect2/CompactLinkedHashMap;->setSucceeds(II)V

    iget v0, p0, Lcom/google/common/collect2/CompactLinkedHashMap;->lastEntry:I

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect2/CompactLinkedHashMap;->setSucceeds(II)V

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect2/CompactLinkedHashMap;->setSucceeds(II)V

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactLinkedHashMap;->incrementModCount()V

    :cond_0
    return-void
.end method

.method adjustAfterRemove(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indexBeforeRemove",
            "indexRemoved"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactLinkedHashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method allocArrays()I
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect2/CompactHashMap;->allocArrays()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/common/collect2/CompactLinkedHashMap;->links:[J

    return v0
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactLinkedHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect2/CompactLinkedHashMap;->firstEntry:I

    iput v0, p0, Lcom/google/common/collect2/CompactLinkedHashMap;->lastEntry:I

    iget-object v0, p0, Lcom/google/common/collect2/CompactLinkedHashMap;->links:[J

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactLinkedHashMap;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_1
    invoke-super {p0}, Lcom/google/common/collect2/CompactHashMap;->clear()V

    return-void
.end method

.method convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect2/CompactHashMap;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect2/CompactLinkedHashMap;->links:[J

    return-object v0
.end method

.method createHashFloodingResistantDelegate(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tableSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-boolean v1, p0, Lcom/google/common/collect2/CompactLinkedHashMap;->accessOrder:Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object v0
.end method

.method firstEntryIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect2/CompactLinkedHashMap;->firstEntry:I

    return v0
.end method

.method getSuccessor(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect2/CompactLinkedHashMap;->link(I)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method init(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/CompactHashMap;->init(I)V

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect2/CompactLinkedHashMap;->firstEntry:I

    iput v0, p0, Lcom/google/common/collect2/CompactLinkedHashMap;->lastEntry:I

    return-void
.end method

.method insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/google/common/collect2/CompactHashMap;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V

    iget v0, p0, Lcom/google/common/collect2/CompactLinkedHashMap;->lastEntry:I

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect2/CompactLinkedHashMap;->setSucceeds(II)V

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect2/CompactLinkedHashMap;->setSucceeds(II)V

    return-void
.end method

.method moveLastEntry(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactLinkedHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, p2}, Lcom/google/common/collect2/CompactHashMap;->moveLastEntry(II)V

    invoke-direct {p0, p1}, Lcom/google/common/collect2/CompactLinkedHashMap;->getPredecessor(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/CompactLinkedHashMap;->getSuccessor(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect2/CompactLinkedHashMap;->setSucceeds(II)V

    if-ge p1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/CompactLinkedHashMap;->getPredecessor(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/google/common/collect2/CompactLinkedHashMap;->setSucceeds(II)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/CompactLinkedHashMap;->getSuccessor(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect2/CompactLinkedHashMap;->setSucceeds(II)V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect2/CompactLinkedHashMap;->setLink(IJ)V

    return-void
.end method

.method resizeEntries(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/CompactHashMap;->resizeEntries(I)V

    invoke-direct {p0}, Lcom/google/common/collect2/CompactLinkedHashMap;->requireLinks()[J

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/CompactLinkedHashMap;->links:[J

    return-void
.end method
