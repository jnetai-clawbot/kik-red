.class public final Landroidx/compose2/foundation/pager/PagerSnapDistanceMaxPages;
.super Ljava/lang/Object;
.source "PagerSnapDistance.kt"

# interfaces
.implements Landroidx/compose2/foundation/pager/PagerSnapDistance;


# static fields
.field public static final $stable:I


# instance fields
.field private final pagesLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    return-void
.end method


# virtual methods
.method public calculateTargetPage(IIFII)I
    .locals 8

    const/4 v0, 0x0

    int-to-long v0, p1

    iget v2, p0, Landroidx/compose2/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget v2, p0, Landroidx/compose2/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    int-to-long v4, v2

    add-long/2addr v4, v0

    const-wide/32 v6, 0x7fffffff

    invoke-static {v4, v5, v6, v7}, Lkotlin2/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {p2, v3, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose2/foundation/pager/PagerSnapDistanceMaxPages;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/pager/PagerSnapDistanceMaxPages;

    iget v2, v2, Landroidx/compose2/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    return v0
.end method
