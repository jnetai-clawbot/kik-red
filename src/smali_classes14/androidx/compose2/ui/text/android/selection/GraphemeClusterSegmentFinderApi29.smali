.class public final Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;
.super Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinder;
.source "SegmentFinder.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final text:Ljava/lang/CharSequence;

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinder;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->textPaint:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public next(I)I
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v0

    return v0
.end method

.method public previous(I)I
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v0

    return v0
.end method
