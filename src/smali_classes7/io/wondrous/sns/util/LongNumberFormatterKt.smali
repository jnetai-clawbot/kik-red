.class public final Lio/wondrous/sns/util/LongNumberFormatterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-common-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private static final a(JLandroid/content/Context;ILjava/math/RoundingMode;)Ljava/lang/String;
    .locals 16

    move-wide/from16 v0, p0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const-wide/16 v3, 0x3e8

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v5, 0x38d7ea4c68000L

    const-wide v7, 0xe8d4a51000L

    const-wide/32 v9, 0x3b9aca00

    const-wide/32 v11, 0xf4240

    cmp-long v13, v0, v11

    if-gez v13, :cond_1

    sget v5, Lye/j;->sns_thousand_short_uppercase:I

    goto :goto_0

    :cond_1
    cmp-long v3, v0, v9

    if-gez v3, :cond_2

    sget v5, Lye/j;->sns_million_short_uppercase:I

    move-wide v3, v11

    goto :goto_0

    :cond_2
    cmp-long v3, v0, v7

    if-gez v3, :cond_3

    sget v5, Lye/j;->sns_billion_short_uppercase:I

    move-wide v3, v9

    goto :goto_0

    :cond_3
    cmp-long v3, v0, v5

    if-gez v3, :cond_4

    sget v5, Lye/j;->sns_trillion_short_uppercase:I

    move-wide v3, v7

    goto :goto_0

    :cond_4
    sget v3, Lye/j;->sns_quadrillion_short_uppercase:I

    move-wide v14, v5

    move v5, v3

    move-wide v3, v14

    :goto_0
    long-to-double v0, v0

    long-to-double v3, v3

    div-double/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(JLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lio/wondrous/sns/util/LongNumberFormatterKt;->a(JLandroid/content/Context;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLandroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, p3, v0}, Lio/wondrous/sns/util/LongNumberFormatterKt;->a(JLandroid/content/Context;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
