.class public final Lxiphias/II1II1lIIl1lll1I;
.super Ljava/lang/Object;


# direct methods
.method public static final l111lII1IIllIIl1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    new-array v2, v2, [C

    const/16 v3, 0x2f

    aput-char v3, v2, v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin2/text/StringsKt;->splitToSequence$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin2/sequences/SequencesKt;->drop(Lkotlin2/sequences/Sequence;I)Lkotlin2/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/sequences/SequencesKt;->firstOrNull(Lkotlin2/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
