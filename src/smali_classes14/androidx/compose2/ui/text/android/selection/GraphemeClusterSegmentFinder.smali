.class public abstract Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinder;
.super Ljava/lang/Object;
.source "SegmentFinder.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/android/selection/SegmentFinder;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract next(I)I
.end method

.method public nextEndBoundary(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinder;->next(I)I

    move-result v0

    return v0
.end method

.method public nextStartBoundary(I)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinder;->next(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinder;->next(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public abstract previous(I)I
.end method

.method public previousEndBoundary(I)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinder;->previous(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinder;->previous(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public previousStartBoundary(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinder;->previous(I)I

    move-result v0

    return v0
.end method
