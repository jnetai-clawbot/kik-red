.class public final Lkotlin2/ranges/LongProgressionIterator;
.super Lkotlin2/collections/LongIterator;
.source "ProgressionIterators.kt"


# instance fields
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 7

    invoke-direct {p0}, Lkotlin2/collections/LongIterator;-><init>()V

    iput-wide p5, p0, Lkotlin2/ranges/LongProgressionIterator;->step:J

    iput-wide p3, p0, Lkotlin2/ranges/LongProgressionIterator;->finalElement:J

    iget-wide v0, p0, Lkotlin2/ranges/LongProgressionIterator;->step:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    cmp-long v0, p1, p3

    if-lez v6, :cond_0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lkotlin2/ranges/LongProgressionIterator;->hasNext:Z

    iget-boolean v0, p0, Lkotlin2/ranges/LongProgressionIterator;->hasNext:Z

    if-eqz v0, :cond_2

    move-wide v0, p1

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lkotlin2/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
    iput-wide v0, p0, Lkotlin2/ranges/LongProgressionIterator;->next:J

    return-void
.end method


# virtual methods
.method public final getStep()J
    .locals 2

    iget-wide v0, p0, Lkotlin2/ranges/LongProgressionIterator;->step:J

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin2/ranges/LongProgressionIterator;->hasNext:Z

    return v0
.end method

.method public nextLong()J
    .locals 6

    iget-wide v0, p0, Lkotlin2/ranges/LongProgressionIterator;->next:J

    iget-wide v2, p0, Lkotlin2/ranges/LongProgressionIterator;->finalElement:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v2, p0, Lkotlin2/ranges/LongProgressionIterator;->hasNext:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkotlin2/ranges/LongProgressionIterator;->hasNext:Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    :cond_1
    iget-wide v2, p0, Lkotlin2/ranges/LongProgressionIterator;->next:J

    iget-wide v4, p0, Lkotlin2/ranges/LongProgressionIterator;->step:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlin2/ranges/LongProgressionIterator;->next:J

    :goto_0
    return-wide v0
.end method
