.class public final Landroidx/compose2/ui/text/android/LayoutCompat_androidKt;
.super Ljava/lang/Object;
.source "LayoutCompat.android.kt"


# direct methods
.method public static final getLineForOffset(Landroid/text/Layout;IZ)I
    .locals 4

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    if-eq v1, p1, :cond_2

    if-eq v2, p1, :cond_2

    return v0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_4

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    move v3, v0

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v0, 0x1

    :goto_0
    return v3
.end method
