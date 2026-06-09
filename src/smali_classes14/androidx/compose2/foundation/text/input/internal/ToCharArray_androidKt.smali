.class public final Landroidx/compose2/foundation/text/input/internal/ToCharArray_androidKt;
.super Ljava/lang/Object;
.source "ToCharArray.android.kt"


# direct methods
.method public static final toCharArray(Ljava/lang/CharSequence;[CIII)V
    .locals 4

    instance-of v0, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->toCharArray([CIII)V

    goto :goto_1

    :cond_0
    move v0, p2

    move v1, p3

    :goto_0
    if-ge v1, p4, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, p1, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
