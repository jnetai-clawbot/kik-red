.class public final Landroidx/compose2/ui/text/android/selection/WordBoundary_androidKt;
.super Ljava/lang/Object;
.source "WordBoundary.android.kt"


# direct methods
.method public static final getWordEnd(Landroidx/compose2/ui/text/android/selection/WordIterator;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->getPunctuationEnd(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->getNextWordEndOnTwoWordBoundary(I)I

    move-result v1

    :goto_0
    move v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public static final getWordStart(Landroidx/compose2/ui/text/android/selection/WordIterator;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->getPunctuationBeginning(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->getPrevWordBeginningOnTwoWordsBoundary(I)I

    move-result v1

    :goto_0
    move v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method
