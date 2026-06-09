.class public final Lkotlin2/text/HexFormatKt;
.super Ljava/lang/Object;
.source "HexFormat.kt"


# direct methods
.method private static final HexFormat(Lkotlin2/jvm/functions/Function1;)Lkotlin2/text/HexFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/text/HexFormat$Builder;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlin2/text/HexFormat;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/text/HexFormat$Builder;

    invoke-direct {v0}, Lkotlin2/text/HexFormat$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$Builder;->build()Lkotlin2/text/HexFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isCaseSensitive(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lkotlin2/text/HexFormatKt;->isCaseSensitive(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static final isCaseSensitive(Ljava/lang/String;)Z
    .locals 9

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    move v5, v4

    const/4 v6, 0x0

    const/16 v7, 0x80

    invoke-static {v5, v7}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    const/4 v8, 0x1

    if-gez v7, :cond_1

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v2
.end method
