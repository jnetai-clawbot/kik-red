.class public final Landroidx/compose2/ui/text/input/TextFieldValueKt;
.super Ljava/lang/Object;
.source "TextFieldValue.kt"


# direct methods
.method public static final getSelectedText(Landroidx/compose2/ui/text/input/TextFieldValue;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/text/AnnotatedString;->subSequence-5zc-tL8(J)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public static final getTextAfterSelection(Landroidx/compose2/ui/text/input/TextFieldValue;I)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public static final getTextBeforeSelection(Landroidx/compose2/ui/text/input/TextFieldValue;I)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method
