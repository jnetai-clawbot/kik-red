.class public final Landroidx/compose2/ui/text/android/selection/WordSegmentFinder;
.super Ljava/lang/Object;
.source "SegmentFinder.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/android/selection/SegmentFinder;


# static fields
.field public static final $stable:I


# instance fields
.field private final text:Ljava/lang/CharSequence;

.field private final wordIterator:Landroidx/compose2/ui/text/android/selection/WordIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/android/selection/WordSegmentFinder;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/compose2/ui/text/android/selection/WordIterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/compose2/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose2/ui/text/android/selection/WordIterator;

    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 3

    move v0, p1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose2/ui/text/android/selection/WordIterator;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    return v0
.end method

.method public nextStartBoundary(I)I
    .locals 3

    move v0, p1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose2/ui/text/android/selection/WordIterator;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Landroidx/compose2/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public previousEndBoundary(I)I
    .locals 3

    move v0, p1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose2/ui/text/android/selection/WordIterator;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Landroidx/compose2/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :pswitch_0
    const/4 v1, -0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public previousStartBoundary(I)I
    .locals 2

    move v0, p1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose2/ui/text/android/selection/WordIterator;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    return v0
.end method
