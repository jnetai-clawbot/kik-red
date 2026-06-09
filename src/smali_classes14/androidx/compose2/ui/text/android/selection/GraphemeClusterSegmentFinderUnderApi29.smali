.class public final Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;
.super Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinder;
.source "SegmentFinder.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final breakIterator:Ljava/text/BreakIterator;

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinder;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;->text:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;->text:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;->breakIterator:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public next(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;->breakIterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    return v0
.end method

.method public previous(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;->breakIterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0
.end method
