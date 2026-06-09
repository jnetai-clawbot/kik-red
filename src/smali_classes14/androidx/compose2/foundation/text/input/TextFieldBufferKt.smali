.class public final Landroidx/compose2/foundation/text/input/TextFieldBufferKt;
.super Ljava/lang/Object;
.source "TextFieldBuffer.kt"


# direct methods
.method public static final delete(Landroidx/compose2/foundation/text/input/TextFieldBuffer;II)V
    .locals 1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final findCommonPrefixAndSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v6, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_2
    if-nez v5, :cond_4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :cond_4
    :goto_1
    if-nez v6, :cond_6

    add-int/lit8 v7, v2, -0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v4, -0x1

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_5

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    :cond_6
    :goto_2
    if-ge v1, v2, :cond_7

    if-ge v3, v4, :cond_7

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    :cond_7
    if-lt v1, v2, :cond_8

    if-lt v3, v4, :cond_8

    return-void

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p2, v5, v6, v7, v8}, Lkotlin2/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final forEachChange(Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;Lkotlin2/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/text/TextRange;",
            "-",
            "Landroidx/compose2/ui/text/TextRange;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v2

    invoke-interface {p0, v1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final forEachChangeReversed(Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;Lkotlin2/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/text/TextRange;",
            "-",
            "Landroidx/compose2/ui/text/TextRange;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v2

    invoke-interface {p0, v1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final insert(Landroidx/compose2/foundation/text/input/TextFieldBuffer;ILjava/lang/String;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p1, v0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final placeCursorAtEnd(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->placeCursorBeforeCharAt(I)V

    return-void
.end method

.method public static final selectAll(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    return-void
.end method
