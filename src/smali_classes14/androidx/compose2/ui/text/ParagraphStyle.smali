.class public final Landroidx/compose2/ui/text/ParagraphStyle;
.super Ljava/lang/Object;
.source "ParagraphStyle.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final hyphens:I

.field private final lineBreak:I

.field private final lineHeight:J

.field private final lineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

.field private final platformStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

.field private final textAlign:I

.field private final textDirection:I

.field private final textIndent:Landroidx/compose2/ui/text/style/TextIndent;

.field private final textMotion:Landroidx/compose2/ui/text/style/TextMotion;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textAlign:I

    iput p2, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textDirection:I

    iput-wide p3, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeight:J

    iput-object p5, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textIndent:Landroidx/compose2/ui/text/style/TextIndent;

    iput-object p6, p0, Landroidx/compose2/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

    iput-object p7, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    iput p8, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineBreak:I

    iput p9, p0, Landroidx/compose2/ui/text/ParagraphStyle;->hyphens:I

    iput-object p10, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textMotion:Landroidx/compose2/ui/text/style/TextMotion;

    iget-wide v0, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeight:J

    sget-object v2, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lineHeight can\'t be negative ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    sget-object v9, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v9

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    sget-object v10, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v6, p10

    :goto_8
    const/4 v0, 0x0

    move-object p1, p0

    move p2, v1

    move p3, v2

    move-wide p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v6

    move-object/from16 p12, v0

    invoke-direct/range {p1 .. p12}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;)V
    .locals 13

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v0

    :goto_0
    move v2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v0

    :goto_1
    move v3, v0

    sget-object v0, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v9

    sget-object v0, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v12}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p3

    move-wide v4, p3

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;)V
    .locals 13

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v0

    :goto_0
    move v2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v0

    :goto_1
    move v3, v0

    sget-object v0, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v9

    sget-object v0, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    const/4 v7, 0x0

    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-wide p4, v3

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v1

    move-object/from16 p9, v7

    invoke-direct/range {p1 .. p9}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;)V
    .locals 13

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v0

    :goto_0
    move v2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v0

    :goto_1
    move v3, v0

    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Landroidx/compose2/ui/text/style/LineBreak;->unbox-impl()I

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v0

    :goto_2
    move v9, v0

    if-eqz p9, :cond_3

    invoke-virtual/range {p9 .. p9}, Landroidx/compose2/ui/text/style/Hyphens;->unbox-impl()I

    move-result v0

    goto :goto_3

    :cond_3
    sget-object v0, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v0

    :goto_3
    move v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    const/4 v0, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-wide p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;)V
    .locals 13

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v0

    :goto_0
    move v2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v0

    :goto_1
    move v3, v0

    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Landroidx/compose2/ui/text/style/LineBreak;->unbox-impl()I

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v0

    :goto_2
    move v9, v0

    if-eqz p9, :cond_3

    invoke-virtual/range {p9 .. p9}, Landroidx/compose2/ui/text/style/Hyphens;->unbox-impl()I

    move-result v0

    goto :goto_3

    :cond_3
    sget-object v0, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v0

    :goto_3
    move v10, v0

    const/4 v12, 0x0

    move-object v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    const/4 v0, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-wide p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    invoke-direct/range {p1 .. p12}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;)V

    return-void
.end method

.method public static synthetic copy-Elsmlbk$default(Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textAlign:I

    invoke-static {p1}, Landroidx/compose2/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose2/ui/text/style/TextAlign;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textDirection:I

    invoke-static {p2}, Landroidx/compose2/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose2/ui/text/style/TextDirection;

    move-result-object p2

    move-object p7, p2

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeight:J

    move-wide v0, p3

    goto :goto_1

    :cond_2
    move-wide v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textIndent:Landroidx/compose2/ui/text/style/TextIndent;

    move-object v2, p5

    goto :goto_2

    :cond_3
    move-object v2, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose2/ui/text/ParagraphStyle;->copy-Elsmlbk(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-NH1kkwU$default(Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose2/ui/text/ParagraphStyle;->textAlign:I

    invoke-static {v2}, Landroidx/compose2/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose2/ui/text/style/TextAlign;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Landroidx/compose2/ui/text/ParagraphStyle;->textDirection:I

    invoke-static {v3}, Landroidx/compose2/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose2/ui/text/style/TextDirection;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeight:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Landroidx/compose2/ui/text/ParagraphStyle;->textIndent:Landroidx/compose2/ui/text/style/TextIndent;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Landroidx/compose2/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Landroidx/compose2/ui/text/ParagraphStyle;->lineBreak:I

    invoke-static {v9}, Landroidx/compose2/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose2/ui/text/style/LineBreak;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Landroidx/compose2/ui/text/ParagraphStyle;->hyphens:I

    invoke-static {v10}, Landroidx/compose2/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose2/ui/text/style/Hyphens;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/compose2/ui/text/ParagraphStyle;->textMotion:Landroidx/compose2/ui/text/style/TextMotion;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Landroidx/compose2/ui/text/ParagraphStyle;->copy-NH1kkwU(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-ciSxzs0$default(Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose2/ui/text/ParagraphStyle;->textAlign:I

    invoke-static {v2}, Landroidx/compose2/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose2/ui/text/style/TextAlign;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Landroidx/compose2/ui/text/ParagraphStyle;->textDirection:I

    invoke-static {v3}, Landroidx/compose2/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose2/ui/text/style/TextDirection;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeight:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Landroidx/compose2/ui/text/ParagraphStyle;->textIndent:Landroidx/compose2/ui/text/style/TextIndent;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Landroidx/compose2/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Landroidx/compose2/ui/text/ParagraphStyle;->lineBreak:I

    invoke-static {v9}, Landroidx/compose2/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose2/ui/text/style/LineBreak;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Landroidx/compose2/ui/text/ParagraphStyle;->hyphens:I

    invoke-static {v1}, Landroidx/compose2/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose2/ui/text/style/Hyphens;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Landroidx/compose2/ui/text/ParagraphStyle;->copy-ciSxzs0(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-xPh5V4g$default(Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;ILjava/lang/Object;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textAlign:I

    invoke-static {p1}, Landroidx/compose2/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose2/ui/text/style/TextAlign;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textDirection:I

    invoke-static {p2}, Landroidx/compose2/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose2/ui/text/style/TextDirection;

    move-result-object p2

    move-object p9, p2

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeight:J

    move-wide v0, p3

    goto :goto_1

    :cond_2
    move-wide v0, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textIndent:Landroidx/compose2/ui/text/style/TextIndent;

    move-object v2, p5

    goto :goto_2

    :cond_3
    move-object v2, p5

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Landroidx/compose2/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-object v3, p6

    goto :goto_3

    :cond_4
    move-object v3, p6

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-object v4, p7

    goto :goto_4

    :cond_5
    move-object v4, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Landroidx/compose2/ui/text/ParagraphStyle;->copy-xPh5V4g(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-ykzQM6k$default(Landroidx/compose2/ui/text/ParagraphStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose2/ui/text/ParagraphStyle;->textAlign:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Landroidx/compose2/ui/text/ParagraphStyle;->textDirection:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeight:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Landroidx/compose2/ui/text/ParagraphStyle;->textIndent:Landroidx/compose2/ui/text/style/TextIndent;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Landroidx/compose2/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Landroidx/compose2/ui/text/ParagraphStyle;->lineBreak:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Landroidx/compose2/ui/text/ParagraphStyle;->hyphens:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/compose2/ui/text/ParagraphStyle;->textMotion:Landroidx/compose2/ui/text/style/TextMotion;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move p1, v2

    move p2, v3

    move-wide p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Landroidx/compose2/ui/text/ParagraphStyle;->copy-ykzQM6k(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getHyphens-EaSxIns$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineBreak-LgCVezo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextAlign-buA522U$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextDirection-mmuk1to$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic merge$default(Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/ParagraphStyle;ILjava/lang/Object;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/ParagraphStyle;->merge(Landroidx/compose2/ui/text/ParagraphStyle;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic copy-Elsmlbk(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 14

    move-object v0, p0

    new-instance v13, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v1

    :goto_0
    move v2, v1

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v1

    :goto_1
    move v3, v1

    iget-object v7, v0, Landroidx/compose2/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

    iget-object v8, v0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    iget v9, v0, Landroidx/compose2/ui/text/ParagraphStyle;->lineBreak:I

    iget v10, v0, Landroidx/compose2/ui/text/ParagraphStyle;->hyphens:I

    iget-object v11, v0, Landroidx/compose2/ui/text/ParagraphStyle;->textMotion:Landroidx/compose2/ui/text/style/TextMotion;

    const/4 v12, 0x0

    move-object v1, v13

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v12}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final synthetic copy-NH1kkwU(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 13

    new-instance v12, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v0

    :goto_0
    move v1, v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v0

    :goto_1
    move v2, v0

    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Landroidx/compose2/ui/text/style/LineBreak;->unbox-impl()I

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v0

    :goto_2
    move v8, v0

    if-eqz p9, :cond_3

    invoke-virtual/range {p9 .. p9}, Landroidx/compose2/ui/text/style/Hyphens;->unbox-impl()I

    move-result v0

    goto :goto_3

    :cond_3
    sget-object v0, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v0

    :goto_3
    move v9, v0

    const/4 v11, 0x0

    move-object v0, v12

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final synthetic copy-ciSxzs0(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 14

    new-instance v12, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v0

    :goto_0
    move v1, v0

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v0

    :goto_1
    move v2, v0

    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Landroidx/compose2/ui/text/style/LineBreak;->unbox-impl()I

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v0

    :goto_2
    move v8, v0

    if-eqz p9, :cond_3

    invoke-virtual/range {p9 .. p9}, Landroidx/compose2/ui/text/style/Hyphens;->unbox-impl()I

    move-result v0

    goto :goto_3

    :cond_3
    sget-object v0, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v0

    :goto_3
    move v9, v0

    move-object v13, p0

    iget-object v10, v13, Landroidx/compose2/ui/text/ParagraphStyle;->textMotion:Landroidx/compose2/ui/text/style/TextMotion;

    const/4 v11, 0x0

    move-object v0, v12

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final synthetic copy-xPh5V4g(Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 14

    move-object v0, p0

    new-instance v13, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v1

    :goto_0
    move v2, v1

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v1

    :goto_1
    move v3, v1

    iget v9, v0, Landroidx/compose2/ui/text/ParagraphStyle;->lineBreak:I

    iget v10, v0, Landroidx/compose2/ui/text/ParagraphStyle;->hyphens:I

    iget-object v11, v0, Landroidx/compose2/ui/text/ParagraphStyle;->textMotion:Landroidx/compose2/ui/text/style/TextMotion;

    const/4 v12, 0x0

    move-object v1, v13

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final copy-ykzQM6k(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 13

    new-instance v12, Landroidx/compose2/ui/text/ParagraphStyle;

    const/4 v11, 0x0

    move-object v0, v12

    move v1, p1

    move v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/ParagraphStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textAlign:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/ParagraphStyle;

    iget v3, v3, Landroidx/compose2/ui/text/ParagraphStyle;->textAlign:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textDirection:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/ParagraphStyle;

    iget v3, v3, Landroidx/compose2/ui/text/ParagraphStyle;->textDirection:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeight:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphStyle;

    iget-wide v5, v1, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textIndent:Landroidx/compose2/ui/text/style/TextIndent;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/ParagraphStyle;

    iget-object v3, v3, Landroidx/compose2/ui/text/ParagraphStyle;->textIndent:Landroidx/compose2/ui/text/style/TextIndent;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/ParagraphStyle;

    iget-object v3, v3, Landroidx/compose2/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/ParagraphStyle;

    iget-object v3, v3, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineBreak:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/ParagraphStyle;

    iget v3, v3, Landroidx/compose2/ui/text/ParagraphStyle;->lineBreak:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/style/LineBreak;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->hyphens:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/ParagraphStyle;

    iget v3, v3, Landroidx/compose2/ui/text/ParagraphStyle;->hyphens:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textMotion:Landroidx/compose2/ui/text/style/TextMotion;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/ParagraphStyle;

    iget-object v3, v3, Landroidx/compose2/ui/text/ParagraphStyle;->textMotion:Landroidx/compose2/ui/text/style/TextMotion;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getHyphens-EaSxIns()Landroidx/compose2/ui/text/style/Hyphens;
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphStyle;->hyphens:I

    invoke-static {v0}, Landroidx/compose2/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose2/ui/text/style/Hyphens;

    move-result-object v0

    return-object v0
.end method

.method public final getHyphens-vmbZdU8()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphStyle;->hyphens:I

    return v0
.end method

.method public final getLineBreak-LgCVezo()Landroidx/compose2/ui/text/style/LineBreak;
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineBreak:I

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose2/ui/text/style/LineBreak;

    move-result-object v0

    return-object v0
.end method

.method public final getLineBreak-rAG3T2k()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineBreak:I

    return v0
.end method

.method public final getLineHeight-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeight:J

    return-wide v0
.end method

.method public final getLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    return-object v0
.end method

.method public final getPlatformStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

    return-object v0
.end method

.method public final getTextAlign-buA522U()Landroidx/compose2/ui/text/style/TextAlign;
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textAlign:I

    invoke-static {v0}, Landroidx/compose2/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose2/ui/text/style/TextAlign;

    move-result-object v0

    return-object v0
.end method

.method public final getTextAlign-e0LSkKk()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textAlign:I

    return v0
.end method

.method public final getTextDirection-mmuk1to()Landroidx/compose2/ui/text/style/TextDirection;
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textDirection:I

    invoke-static {v0}, Landroidx/compose2/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose2/ui/text/style/TextDirection;

    move-result-object v0

    return-object v0
.end method

.method public final getTextDirection-s_7X-co()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textDirection:I

    return v0
.end method

.method public final getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textIndent:Landroidx/compose2/ui/text/style/TextIndent;

    return-object v0
.end method

.method public final getTextMotion()Landroidx/compose2/ui/text/style/TextMotion;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textMotion:Landroidx/compose2/ui/text/style/TextMotion;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textAlign:I

    invoke-static {v0}, Landroidx/compose2/ui/text/style/TextAlign;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textDirection:I

    invoke-static {v2}, Landroidx/compose2/ui/text/style/TextDirection;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textIndent:Landroidx/compose2/ui/text/style/TextIndent;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextIndent;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/ui/text/PlatformParagraphStyle;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/LineHeightStyle;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineBreak:I

    invoke-static {v2}, Landroidx/compose2/ui/text/style/LineBreak;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/ParagraphStyle;->hyphens:I

    invoke-static {v2}, Landroidx/compose2/ui/text/style/Hyphens;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textMotion:Landroidx/compose2/ui/text/style/TextMotion;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextMotion;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final merge(Landroidx/compose2/ui/text/ParagraphStyle;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v1, p1, Landroidx/compose2/ui/text/ParagraphStyle;->textAlign:I

    iget v2, p1, Landroidx/compose2/ui/text/ParagraphStyle;->textDirection:I

    iget-wide v3, p1, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeight:J

    iget-object v5, p1, Landroidx/compose2/ui/text/ParagraphStyle;->textIndent:Landroidx/compose2/ui/text/style/TextIndent;

    iget-object v6, p1, Landroidx/compose2/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

    iget-object v7, p1, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    iget v8, p1, Landroidx/compose2/ui/text/ParagraphStyle;->lineBreak:I

    iget v9, p1, Landroidx/compose2/ui/text/ParagraphStyle;->hyphens:I

    iget-object v10, p1, Landroidx/compose2/ui/text/ParagraphStyle;->textMotion:Landroidx/compose2/ui/text/style/TextMotion;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Landroidx/compose2/ui/text/ParagraphStyleKt;->fastMerge-j5T8yCg(Landroidx/compose2/ui/text/ParagraphStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v0

    return-object v0
.end method

.method public final plus(Landroidx/compose2/ui/text/ParagraphStyle;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/ParagraphStyle;->merge(Landroidx/compose2/ui/text/ParagraphStyle;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphStyle(textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textAlign:I

    invoke-static {v1}, Landroidx/compose2/ui/text/style/TextAlign;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textDirection:I

    invoke-static {v1}, Landroidx/compose2/ui/text/style/TextDirection;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textIndent:Landroidx/compose2/ui/text/style/TextIndent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformParagraphStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->lineBreak:I

    invoke-static {v1}, Landroidx/compose2/ui/text/style/LineBreak;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->hyphens:I

    invoke-static {v1}, Landroidx/compose2/ui/text/style/Hyphens;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/ParagraphStyle;->textMotion:Landroidx/compose2/ui/text/style/TextMotion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
