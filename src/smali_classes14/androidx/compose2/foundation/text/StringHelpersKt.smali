.class public final Landroidx/compose2/foundation/text/StringHelpersKt;
.super Ljava/lang/Object;
.source "StringHelpers.kt"


# direct methods
.method public static final findParagraphEnd(Ljava/lang/CharSequence;I)I
    .locals 4

    move v0, p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public static final findParagraphStart(Ljava/lang/CharSequence;I)I
    .locals 3

    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final getParagraphBoundary(Ljava/lang/CharSequence;I)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method
