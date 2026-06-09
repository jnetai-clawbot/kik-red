.class public final Landroidx/compose2/foundation/text/input/internal/EditCommandKt;
.super Ljava/lang/Object;
.source "EditCommand.kt"


# direct methods
.method public static final backspace(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getCompositionStart()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getCompositionEnd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->delete(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getCursor()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->delete(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getCursor()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getCursor()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getCursor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->delete(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final commitText(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getCompositionStart()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getCompositionEnd()I

    move-result v1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getCursor()I

    move-result v0

    if-lez p2, :cond_1

    add-int v1, v0, p2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int v1, v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    return-void
.end method

.method public static final deleteAll(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final deleteSurroundingText(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;II)V
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v1

    const/4 v2, 0x0

    add-int v3, v1, p2

    xor-int v4, v1, v3

    xor-int v5, p2, v3

    and-int/2addr v4, v5

    if-gez v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v4

    move v3, v4

    :cond_1
    move v1, v3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->delete(II)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v2

    const/4 v3, 0x0

    sub-int v4, v2, p1

    xor-int v5, v2, p1

    xor-int v6, v2, v4

    and-int/2addr v5, v6

    if-gez v5, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_2
    move v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->delete(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " respectively."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final deleteSurroundingTextInCodePoints(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;II)V
    .locals 7

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v3

    if-le v3, v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->get(I)C

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->get(I)C

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/foundation/text/input/internal/EditCommandKt;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v0

    invoke-virtual {p0, v4}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->get(I)C

    move-result v4

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p0, v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->get(I)C

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/foundation/text/input/internal/EditCommandKt;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v4

    sub-int v2, v0, v4

    :cond_6
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v0, v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->delete(II)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->delete(II)V

    return-void

    :cond_7
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " respectively."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final finishComposingText(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    return-void
.end method

.method private static final isSurrogatePair(CC)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final moveCursor(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getCursor()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    if-lez p1, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-static {v2, v0}, Landroidx/compose2/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v1, :cond_2

    move v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    neg-int v4, p1

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {v2, v0}, Landroidx/compose2/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v1, :cond_2

    move v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    return-void
.end method

.method public static final setComposingRegion(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v2

    invoke-static {p2, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    if-eq v0, v1, :cond_2

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final setComposingText(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getCompositionStart()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getCompositionEnd()I

    move-result v3

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v3, v4}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v0, v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v3

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v3, v4}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v0, v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getCursor()I

    move-result v0

    if-lez p2, :cond_4

    add-int v3, v0, p2

    sub-int/2addr v3, v1

    goto :goto_3

    :cond_4
    add-int v1, v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v1, v3

    :goto_3
    move v1, v3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    return-void
.end method
