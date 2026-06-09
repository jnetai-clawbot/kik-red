.class final Lkotlin2/ranges/ULongProgressionIterator;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin2/ULong;",
        ">;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lkotlin2/ranges/ULongProgressionIterator;->finalElement:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p5, v0

    if-lez v4, :cond_0

    invoke-static {p1, p2, p3, p4}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lkotlin2/ranges/ULongProgressionIterator;->hasNext:Z

    invoke-static {p5, p6}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin2/ranges/ULongProgressionIterator;->step:J

    iget-boolean v0, p0, Lkotlin2/ranges/ULongProgressionIterator;->hasNext:Z

    if-eqz v0, :cond_2

    move-wide v0, p1

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lkotlin2/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
    iput-wide v0, p0, Lkotlin2/ranges/ULongProgressionIterator;->next:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lkotlin2/ranges/ULongProgressionIterator;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin2/ranges/ULongProgressionIterator;->hasNext:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlin2/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v0

    return-object v0
.end method

.method public next-s-VKNKU()J
    .locals 6

    iget-wide v0, p0, Lkotlin2/ranges/ULongProgressionIterator;->next:J

    iget-wide v2, p0, Lkotlin2/ranges/ULongProgressionIterator;->finalElement:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v2, p0, Lkotlin2/ranges/ULongProgressionIterator;->hasNext:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkotlin2/ranges/ULongProgressionIterator;->hasNext:Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    :cond_1
    iget-wide v2, p0, Lkotlin2/ranges/ULongProgressionIterator;->next:J

    iget-wide v4, p0, Lkotlin2/ranges/ULongProgressionIterator;->step:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v2

    iput-wide v2, p0, Lkotlin2/ranges/ULongProgressionIterator;->next:J

    :goto_0
    return-wide v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
