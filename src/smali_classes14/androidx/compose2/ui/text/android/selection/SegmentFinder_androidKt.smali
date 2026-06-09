.class public final Landroidx/compose2/ui/text/android/selection/SegmentFinder_androidKt;
.super Ljava/lang/Object;
.source "SegmentFinder.android.kt"


# direct methods
.method public static final createGraphemeClusterSegmentFinder(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroidx/compose2/ui/text/android/selection/SegmentFinder;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    check-cast v0, Landroidx/compose2/ui/text/android/selection/SegmentFinder;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/compose2/ui/text/android/selection/SegmentFinder;

    :goto_0
    return-object v0
.end method
