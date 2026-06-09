.class public final Lkotlin/text/UStringsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)B
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lkotlin/WasExperimental;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/UStringsKt;->c(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/UInt;->g()I

    move-result v0

    const/high16 v2, -0x80000000

    xor-int/2addr v2, v0

    const v3, -0x7fffff01

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v0, v0

    sget-object v2, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    invoke-static {v0}, Lkotlin/UByte;->a(B)Lkotlin/UByte;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/UByte;->g()B

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v1
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lkotlin/WasExperimental;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/UStringsKt;->c(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/UInt;->g()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ljava/lang/String;)Lkotlin/UInt;
    .locals 16
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lkotlin/WasExperimental;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lkotlin/text/CharsKt;->b(I)I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->k(II)I

    move-result v7

    const/4 v8, 0x1

    if-gez v7, :cond_2

    if-eq v2, v8, :cond_1

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_3

    :cond_1
    return-object v3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    sget-object v6, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    const v6, 0x71c71c7

    const v7, 0x71c71c7

    :goto_0
    if-ge v8, v2, :cond_8

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v1}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_4

    return-object v3

    :cond_4
    const/high16 v10, -0x80000000

    xor-int v11, v5, v10

    xor-int v12, v7, v10

    invoke-static {v11, v12}, Ljava/lang/Integer;->compare(II)I

    move-result v12

    if-lez v12, :cond_6

    if-ne v7, v6, :cond_5

    int-to-long v12, v4

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    int-to-long v6, v1

    and-long/2addr v6, v14

    div-long/2addr v12, v6

    long-to-int v7, v12

    xor-int v6, v7, v10

    invoke-static {v11, v6}, Ljava/lang/Integer;->compare(II)I

    move-result v6

    if-lez v6, :cond_6

    :cond_5
    return-object v3

    :cond_6
    mul-int/lit8 v5, v5, 0xa

    add-int v6, v5, v9

    xor-int v9, v6, v10

    xor-int/2addr v5, v10

    invoke-static {v9, v5}, Ljava/lang/Integer;->compare(II)I

    move-result v5

    if-gez v5, :cond_7

    return-object v3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move v5, v6

    const v6, 0x71c71c7

    goto :goto_0

    :cond_8
    invoke-static {v5}, Lkotlin/UInt;->a(I)Lkotlin/UInt;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)J
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lkotlin/WasExperimental;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/UStringsKt;->e(Ljava/lang/String;)Lkotlin/ULong;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/ULong;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Ljava/lang/String;)Lkotlin/ULong;
    .locals 24
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lkotlin/WasExperimental;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lkotlin/text/CharsKt;->b(I)I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->k(II)I

    move-result v6

    const/4 v7, 0x1

    if-gez v6, :cond_3

    if-eq v2, v7, :cond_0

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    int-to-long v8, v1

    sget-object v6, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    const-wide/16 v10, 0x0

    const-wide v12, 0x71c71c71c71c71cL

    move-wide v14, v10

    move-wide/from16 v16, v12

    :goto_2
    if-ge v5, v2, :cond_a

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v1}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    move/from16 v20, v2

    xor-long v1, v14, v18

    xor-long v3, v16, v18

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-lez v3, :cond_8

    cmp-long v3, v16, v12

    if-nez v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v16, v8, v10

    if-gez v16, :cond_6

    xor-long v16, v8, v18

    cmp-long v21, v3, v16

    if-gez v21, :cond_5

    move-wide v3, v10

    goto :goto_4

    :cond_5
    const-wide/16 v3, 0x1

    goto :goto_4

    :cond_6
    div-long/2addr v3, v8

    shl-long/2addr v3, v7

    mul-long v16, v3, v8

    const-wide/16 v21, -0x1

    sub-long v21, v21, v16

    xor-long v16, v21, v18

    xor-long v21, v8, v18

    cmp-long v23, v16, v21

    if-ltz v23, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    int-to-long v10, v7

    add-long/2addr v3, v10

    :goto_4
    move-wide/from16 v16, v3

    xor-long v3, v16, v18

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_0

    :cond_8
    mul-long v14, v14, v8

    sget-object v1, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    int-to-long v1, v6

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-long/2addr v1, v14

    xor-long v3, v1, v18

    xor-long v6, v14, v18

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-gez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move-wide v14, v1

    move/from16 v2, v20

    const/16 v1, 0xa

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_a
    invoke-static {v14, v15}, Lkotlin/ULong;->a(J)Lkotlin/ULong;

    move-result-object v3

    :goto_5
    return-object v3
.end method

.method public static final f(Ljava/lang/String;)S
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lkotlin/WasExperimental;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/UStringsKt;->c(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/UInt;->g()I

    move-result v0

    const/high16 v2, -0x80000000

    xor-int/2addr v2, v0

    const v3, -0x7fff0001

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v0, v0

    sget-object v2, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    invoke-static {v0}, Lkotlin/UShort;->a(S)Lkotlin/UShort;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/UShort;->g()S

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v1
.end method
