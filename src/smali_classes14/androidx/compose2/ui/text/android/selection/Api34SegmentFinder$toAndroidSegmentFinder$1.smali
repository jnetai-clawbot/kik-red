.class public final Landroidx/compose2/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;
.super Landroid/text/SegmentFinder;
.source "SegmentFinder.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/android/selection/Api34SegmentFinder;->toAndroidSegmentFinder$ui_text_release(Landroidx/compose2/ui/text/android/selection/SegmentFinder;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_toAndroidSegmentFinder:Landroidx/compose2/ui/text/android/selection/SegmentFinder;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/android/selection/SegmentFinder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose2/ui/text/android/selection/SegmentFinder;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose2/ui/text/android/selection/SegmentFinder;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    move-result v0

    return v0
.end method

.method public nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose2/ui/text/android/selection/SegmentFinder;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/text/android/selection/SegmentFinder;->nextStartBoundary(I)I

    move-result v0

    return v0
.end method

.method public previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose2/ui/text/android/selection/SegmentFinder;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/text/android/selection/SegmentFinder;->previousEndBoundary(I)I

    move-result v0

    return v0
.end method

.method public previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose2/ui/text/android/selection/SegmentFinder;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    move-result v0

    return v0
.end method
