.class public final Landroidx/compose2/ui/text/font/FontFamilyKt;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# direct methods
.method public static final FontFamily(Landroidx/compose2/ui/text/font/Typeface;)Landroidx/compose2/ui/text/font/FontFamily;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/font/LoadedFontFamily;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/text/font/LoadedFontFamily;-><init>(Landroidx/compose2/ui/text/font/Typeface;)V

    check-cast v0, Landroidx/compose2/ui/text/font/FontFamily;

    return-object v0
.end method

.method public static final FontFamily(Ljava/util/List;)Landroidx/compose2/ui/text/font/FontFamily;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/font/Font;",
            ">;)",
            "Landroidx/compose2/ui/text/font/FontFamily;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/text/font/FontListFontFamily;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/text/font/FontListFontFamily;-><init>(Ljava/util/List;)V

    check-cast v0, Landroidx/compose2/ui/text/font/FontFamily;

    return-object v0
.end method

.method public static final varargs FontFamily([Landroidx/compose2/ui/text/font/Font;)Landroidx/compose2/ui/text/font/FontFamily;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/font/FontListFontFamily;

    invoke-static {p0}, Lkotlin2/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/font/FontListFontFamily;-><init>(Ljava/util/List;)V

    check-cast v0, Landroidx/compose2/ui/text/font/FontFamily;

    return-object v0
.end method
