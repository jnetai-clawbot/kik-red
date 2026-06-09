.class public final Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final UNSET_EXPECTED_SIZE:I = -0x1


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TB;>;"
        }
    .end annotation
.end field

.field private expectedSize:I

.field private maximumSize:I


# direct methods
.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;->expectedSize:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;->maximumSize:I

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Comparator;Lcom/google/common/collect2/MinMaxPriorityQueue$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;)Lcom/google/common/collect2/Ordering;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;->ordering()Lcom/google/common/collect2/Ordering;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;->maximumSize:I

    return v0
.end method

.method private ordering()Lcom/google/common/collect2/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lcom/google/common/collect2/Ordering<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect2/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect2/Ordering;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create()Lcom/google/common/collect2/MinMaxPriorityQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lcom/google/common/collect2/MinMaxPriorityQueue<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;->create(Ljava/lang/Iterable;)Lcom/google/common/collect2/MinMaxPriorityQueue;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/Iterable;)Lcom/google/common/collect2/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialContents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect2/MinMaxPriorityQueue<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/MinMaxPriorityQueue;

    iget v1, p0, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;->expectedSize:I

    iget v2, p0, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;->maximumSize:I

    invoke-static {v1, v2, p1}, Lcom/google/common/collect2/MinMaxPriorityQueue;->initialQueueSize(IILjava/lang/Iterable;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect2/MinMaxPriorityQueue;-><init>(Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;ILcom/google/common/collect2/MinMaxPriorityQueue$1;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect2/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public expectedSize(I)Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;
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
            "(I)",
            "Lcom/google/common/collect2/MinMaxPriorityQueue$Builder<",
            "TB;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    iput p1, p0, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;->expectedSize:I

    return-object p0
.end method

.method public maximumSize(I)Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect2/MinMaxPriorityQueue$Builder<",
            "TB;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    iput p1, p0, Lcom/google/common/collect2/MinMaxPriorityQueue$Builder;->maximumSize:I

    return-object p0
.end method
