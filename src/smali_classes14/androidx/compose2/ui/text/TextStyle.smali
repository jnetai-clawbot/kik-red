.class public final Landroidx/compose2/ui/text/TextStyle;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/TextStyle$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

.field private static final Default:Landroidx/compose2/ui/text/TextStyle;


# instance fields
.field private final paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

.field private final platformStyle:Landroidx/compose2/ui/text/PlatformTextStyle;

.field private final spanStyle:Landroidx/compose2/ui/text/SpanStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Landroidx/compose2/ui/text/TextStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/TextStyle$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    new-instance v0, Landroidx/compose2/ui/text/TextStyle;

    move-object v2, v0

    const v32, 0xffffff

    const/16 v33, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v33}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/TextStyle;->Default:Landroidx/compose2/ui/text/TextStyle;

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;)V
    .locals 37

    move-object/from16 v0, p25

    new-instance v15, Landroidx/compose2/ui/text/SpanStyle;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p25 .. p25}, Landroidx/compose2/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v24, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    invoke-direct/range {v1 .. v22}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz v0, :cond_1

    invoke-virtual/range {p25 .. p25}, Landroidx/compose2/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v23

    :cond_1
    move-object/from16 v31, v23

    const/16 v36, 0x0

    move-object/from16 v25, v1

    move/from16 v26, p20

    move/from16 v27, p21

    move-wide/from16 v28, p22

    move-object/from16 v30, p24

    move-object/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move-object/from16 v35, p29

    invoke-direct/range {v25 .. v36}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    sget-object v11, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    sget-object v20, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v20

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    sget-object v21, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v21

    goto :goto_10

    :cond_10
    move/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    sget-object v22, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    sget-object v27, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v27

    goto :goto_15

    :cond_15
    move/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    sget-object v28, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v28

    goto :goto_16

    :cond_16
    move/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    const/16 v29, 0x0

    move-object/from16 p31, v29

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p30, v0

    invoke-direct/range {p1 .. p31}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p29}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;)V
    .locals 37

    move-object/from16 v0, p25

    new-instance v15, Landroidx/compose2/ui/text/SpanStyle;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p25 .. p25}, Landroidx/compose2/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v24, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    invoke-direct/range {v1 .. v22}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz p20, :cond_1

    invoke-virtual/range {p20 .. p20}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v2

    :goto_1
    move/from16 v26, v2

    if-eqz p21, :cond_2

    invoke-virtual/range {p21 .. p21}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v2

    goto :goto_2

    :cond_2
    sget-object v2, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v2

    :goto_2
    move/from16 v27, v2

    if-eqz v0, :cond_3

    invoke-virtual/range {p25 .. p25}, Landroidx/compose2/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v23

    :cond_3
    move-object/from16 v31, v23

    if-eqz p27, :cond_4

    invoke-virtual/range {p27 .. p27}, Landroidx/compose2/ui/text/style/LineBreak;->unbox-impl()I

    move-result v2

    goto :goto_3

    :cond_4
    sget-object v2, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v2

    :goto_3
    move/from16 v33, v2

    if-eqz p28, :cond_5

    invoke-virtual/range {p28 .. p28}, Landroidx/compose2/ui/text/style/Hyphens;->unbox-impl()I

    move-result v2

    goto :goto_4

    :cond_5
    sget-object v2, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v2

    :goto_4
    move/from16 v34, v2

    const/16 v36, 0x0

    move-object/from16 v25, v1

    move-wide/from16 v28, p22

    move-object/from16 v30, p24

    move-object/from16 v32, p26

    move-object/from16 v35, p29

    invoke-direct/range {v25 .. v36}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    sget-object v11, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    sget-object v22, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    const/16 v27, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    const/16 v28, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    const/16 v29, 0x0

    move-object/from16 p31, v29

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v0

    invoke-direct/range {p1 .. p31}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p29}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;)V
    .locals 35

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v0, Landroidx/compose2/ui/text/SpanStyle;

    move-object/from16 v22, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz p19, :cond_0

    invoke-virtual/range {p19 .. p19}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v1

    :goto_0
    move/from16 v24, v1

    if-eqz p20, :cond_1

    invoke-virtual/range {p20 .. p20}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v1

    :goto_1
    move/from16 v25, v1

    sget-object v1, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v31

    sget-object v1, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v32

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v23, v0

    move-wide/from16 v26, p21

    move-object/from16 v28, p23

    invoke-direct/range {v23 .. v34}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, v22

    invoke-direct {v2, v3, v0, v1}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    sget-object v11, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    sget-object v21, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v21

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p21

    :goto_10
    const/high16 v23, 0x20000

    and-int v0, v0, v23

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p23

    :goto_11
    const/16 v23, 0x0

    move-object/from16 p25, v23

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move-object/from16 p21, v20

    move-wide/from16 p22, v21

    move-object/from16 p24, v0

    invoke-direct/range {p1 .. p25}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;)V
    .locals 37

    move-object/from16 v0, p24

    new-instance v15, Landroidx/compose2/ui/text/SpanStyle;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p24 .. p24}, Landroidx/compose2/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v24, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v22}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz p19, :cond_1

    invoke-virtual/range {p19 .. p19}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v2

    :goto_1
    move/from16 v26, v2

    if-eqz p20, :cond_2

    invoke-virtual/range {p20 .. p20}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v2

    goto :goto_2

    :cond_2
    sget-object v2, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v2

    :goto_2
    move/from16 v27, v2

    if-eqz v0, :cond_3

    invoke-virtual/range {p24 .. p24}, Landroidx/compose2/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v23

    :cond_3
    move-object/from16 v31, v23

    sget-object v2, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v33

    sget-object v2, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v25, v1

    move-wide/from16 v28, p21

    move-object/from16 v30, p23

    move-object/from16 v32, p25

    invoke-direct/range {v25 .. v36}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    sget-object v11, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    sget-object v21, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v21

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p21

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    const/16 v23, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v23, p23

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v0, v0, v25

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v0, p25

    :goto_13
    const/16 v25, 0x0

    move-object/from16 p27, v25

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move-object/from16 p21, v20

    move-wide/from16 p22, v21

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v0

    invoke-direct/range {p1 .. p27}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;)V
    .locals 39

    move-object/from16 v0, p24

    new-instance v15, Landroidx/compose2/ui/text/SpanStyle;

    const/16 v24, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p24 .. p24}, Landroidx/compose2/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v24

    :goto_0
    const v22, 0x8000

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v25, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v23}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz p19, :cond_1

    invoke-virtual/range {p19 .. p19}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v2

    :goto_1
    move/from16 v27, v2

    if-eqz p20, :cond_2

    invoke-virtual/range {p20 .. p20}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v2

    goto :goto_2

    :cond_2
    sget-object v2, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v2

    :goto_2
    move/from16 v28, v2

    if-eqz v0, :cond_3

    invoke-virtual/range {p24 .. p24}, Landroidx/compose2/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v24

    :cond_3
    move-object/from16 v32, v24

    if-eqz p26, :cond_4

    invoke-virtual/range {p26 .. p26}, Landroidx/compose2/ui/text/style/LineBreak;->unbox-impl()I

    move-result v2

    goto :goto_3

    :cond_4
    sget-object v2, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v2

    :goto_3
    move/from16 v34, v2

    if-eqz p27, :cond_5

    invoke-virtual/range {p27 .. p27}, Landroidx/compose2/ui/text/style/Hyphens;->unbox-impl()I

    move-result v2

    goto :goto_4

    :cond_5
    sget-object v2, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v2

    :goto_4
    move/from16 v35, v2

    const/16 v37, 0x100

    const/16 v38, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, v1

    move-wide/from16 v29, p21

    move-object/from16 v31, p23

    move-object/from16 v33, p25

    invoke-direct/range {v26 .. v38}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v25

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    sget-object v11, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    sget-object v21, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v21

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p21

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    const/16 v23, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v23, p23

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v0, v0, v27

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p27

    :goto_15
    const/16 v27, 0x0

    move-object/from16 p29, v27

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move-object/from16 p21, v20

    move-wide/from16 p22, v21

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v0

    invoke-direct/range {p1 .. p29}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p27}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p25}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p23}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;)V
    .locals 37

    move-object/from16 v0, p25

    new-instance v15, Landroidx/compose2/ui/text/SpanStyle;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p25 .. p25}, Landroidx/compose2/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v24, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    invoke-direct/range {v1 .. v22}, Landroidx/compose2/ui/text/SpanStyle;-><init>(Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz v0, :cond_1

    invoke-virtual/range {p25 .. p25}, Landroidx/compose2/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v23

    :cond_1
    move-object/from16 v31, v23

    const/16 v36, 0x0

    move-object/from16 v25, v1

    move/from16 v26, p20

    move/from16 v27, p21

    move-wide/from16 v28, p22

    move-object/from16 v30, p24

    move-object/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move-object/from16 v35, p29

    invoke-direct/range {v25 .. v36}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v12

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p15

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p17

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p18

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p19

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v1

    move/from16 v22, v1

    goto :goto_f

    :cond_f
    move/from16 v22, p20

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-object v1, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v1

    move/from16 v23, v1

    goto :goto_10

    :cond_10
    move/from16 v23, p21

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-object v1, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v24

    goto :goto_11

    :cond_11
    move-wide/from16 v24, p22

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v26, v2

    goto :goto_12

    :cond_12
    move-object/from16 v26, p24

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v27, v2

    goto :goto_13

    :cond_13
    move-object/from16 v27, p25

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v28, v2

    goto :goto_14

    :cond_14
    move-object/from16 v28, p26

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v1

    move/from16 v29, v1

    goto :goto_15

    :cond_15
    move/from16 v29, p27

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    sget-object v1, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v1

    move/from16 v30, v1

    goto :goto_16

    :cond_16
    move/from16 v30, p28

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move-object/from16 v31, v2

    goto :goto_17

    :cond_17
    move-object/from16 v31, p29

    :goto_17
    const/16 v32, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v32}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p29}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;)V
    .locals 37

    move-object/from16 v0, p25

    new-instance v15, Landroidx/compose2/ui/text/SpanStyle;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p25 .. p25}, Landroidx/compose2/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v24, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    invoke-direct/range {v1 .. v22}, Landroidx/compose2/ui/text/SpanStyle;-><init>(Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz p20, :cond_1

    invoke-virtual/range {p20 .. p20}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v2

    :goto_1
    move/from16 v26, v2

    if-eqz p21, :cond_2

    invoke-virtual/range {p21 .. p21}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v2

    goto :goto_2

    :cond_2
    sget-object v2, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v2

    :goto_2
    move/from16 v27, v2

    if-eqz v0, :cond_3

    invoke-virtual/range {p25 .. p25}, Landroidx/compose2/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v23

    :cond_3
    move-object/from16 v31, v23

    if-eqz p27, :cond_4

    invoke-virtual/range {p27 .. p27}, Landroidx/compose2/ui/text/style/LineBreak;->unbox-impl()I

    move-result v2

    goto :goto_3

    :cond_4
    sget-object v2, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v2

    :goto_3
    move/from16 v33, v2

    if-eqz p28, :cond_5

    invoke-virtual/range {p28 .. p28}, Landroidx/compose2/ui/text/style/Hyphens;->unbox-impl()I

    move-result v2

    goto :goto_4

    :cond_5
    sget-object v2, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v2

    :goto_4
    move/from16 v34, v2

    const/16 v36, 0x0

    move-object/from16 v25, v1

    move-wide/from16 v28, p22

    move-object/from16 v30, p24

    move-object/from16 v32, p26

    move-object/from16 v35, p29

    invoke-direct/range {v25 .. v36}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v12

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p15

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p17

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p18

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p19

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p20

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v23, v2

    goto :goto_10

    :cond_10
    move-object/from16 v23, p21

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-object v1, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v24

    goto :goto_11

    :cond_11
    move-wide/from16 v24, p22

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v26, v2

    goto :goto_12

    :cond_12
    move-object/from16 v26, p24

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v27, v2

    goto :goto_13

    :cond_13
    move-object/from16 v27, p25

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v28, v2

    goto :goto_14

    :cond_14
    move-object/from16 v28, p26

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v29, v2

    goto :goto_15

    :cond_15
    move-object/from16 v29, p27

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v30, v2

    goto :goto_16

    :cond_16
    move-object/from16 v30, p28

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move-object/from16 v31, v2

    goto :goto_17

    :cond_17
    move-object/from16 v31, p29

    :goto_17
    const/16 v32, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v32}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p29}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose2/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextStyleKt;->access$createPlatformTextStyleInternal(Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/text/PlatformParagraphStyle;)Landroidx/compose2/ui/text/PlatformTextStyle;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    iput-object p2, p0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    iput-object p3, p0, Landroidx/compose2/ui/text/TextStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformTextStyle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/TextStyle;->Default:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public static synthetic copy-CXVQc50$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v7}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v9}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v11}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v13}, Landroidx/compose2/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v14}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v15

    invoke-static {v15}, Landroidx/compose2/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose2/ui/text/style/TextAlign;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 p19, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v15

    invoke-static {v15}, Landroidx/compose2/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose2/ui/text/style/TextDirection;

    move-result-object v15

    goto :goto_f

    :cond_f
    move-object/from16 p19, v15

    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-object/from16 p20, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v15

    goto :goto_10

    :cond_10
    move-object/from16 p20, v15

    move-wide/from16 v15, p21

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    if-eqz v17, :cond_11

    move-wide/from16 p21, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v15

    goto :goto_11

    :cond_11
    move-wide/from16 p21, v15

    move-object/from16 v15, p23

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_12

    move-object/from16 p23, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformTextStyle;

    goto :goto_12

    :cond_12
    move-object/from16 p23, v15

    move-object/from16 v15, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-eqz v16, :cond_13

    move-object/from16 p24, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-result-object v15

    goto :goto_13

    :cond_13
    move-object/from16 p24, v15

    move-object/from16 v15, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    if-eqz v16, :cond_14

    move-object/from16 p25, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v15

    invoke-static {v15}, Landroidx/compose2/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose2/ui/text/style/LineBreak;

    move-result-object v15

    goto :goto_14

    :cond_14
    move-object/from16 p25, v15

    move-object/from16 v15, p26

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose2/ui/text/style/Hyphens;

    move-result-object v1

    goto :goto_15

    :cond_15
    move-object/from16 v1, p27

    :goto_15
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p26, v15

    move-object/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Landroidx/compose2/ui/text/TextStyle;->copy-CXVQc50(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-HL5avdY$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v7}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v9}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v11}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v13}, Landroidx/compose2/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v14}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v15

    invoke-static {v15}, Landroidx/compose2/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose2/ui/text/style/TextAlign;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 p19, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v15

    invoke-static {v15}, Landroidx/compose2/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose2/ui/text/style/TextDirection;

    move-result-object v15

    goto :goto_f

    :cond_f
    move-object/from16 p19, v15

    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-object/from16 p20, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v15

    goto :goto_10

    :cond_10
    move-object/from16 p20, v15

    move-wide/from16 v15, p21

    :goto_10
    const/high16 v17, 0x20000

    and-int v1, v1, v17

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v1

    goto :goto_11

    :cond_11
    move-object/from16 v1, p23

    :goto_11
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-wide/from16 p21, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Landroidx/compose2/ui/text/TextStyle;->copy-HL5avdY(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-NOaFTUo$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v7}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v9}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v11}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v13}, Landroidx/compose2/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v14}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v15

    invoke-static {v15}, Landroidx/compose2/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose2/ui/text/style/TextAlign;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 p19, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v15

    invoke-static {v15}, Landroidx/compose2/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose2/ui/text/style/TextDirection;

    move-result-object v15

    goto :goto_f

    :cond_f
    move-object/from16 p19, v15

    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-object/from16 p20, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v15

    goto :goto_10

    :cond_10
    move-object/from16 p20, v15

    move-wide/from16 v15, p21

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    if-eqz v17, :cond_11

    move-wide/from16 p21, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v15

    goto :goto_11

    :cond_11
    move-wide/from16 p21, v15

    move-object/from16 v15, p23

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_12

    move-object/from16 p23, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformTextStyle;

    goto :goto_12

    :cond_12
    move-object/from16 p23, v15

    move-object/from16 v15, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-result-object v1

    goto :goto_13

    :cond_13
    move-object/from16 v1, p25

    :goto_13
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Landroidx/compose2/ui/text/TextStyle;->copy-NOaFTUo(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-Ns73l9s$default(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/SpanStyle;->getAlpha()F

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v7}, Landroidx/compose2/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v9}, Landroidx/compose2/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v10

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_8

    iget-object v12, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v12}, Landroidx/compose2/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_9

    iget-object v13, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v13}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, p13

    :goto_9
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_a

    iget-object v14, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v14}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, p14

    :goto_a
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_b

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 v17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p31, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_d

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v16, v15

    move-object/from16 v15, p19

    :goto_e
    const/high16 v19, 0x10000

    and-int v19, v1, v19

    if-eqz v19, :cond_f

    move-object/from16 v19, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v15

    goto :goto_f

    :cond_f
    move-object/from16 v19, v15

    move/from16 v15, p20

    :goto_f
    const/high16 v20, 0x20000

    and-int v20, v1, v20

    if-eqz v20, :cond_10

    move/from16 v20, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v15

    goto :goto_10

    :cond_10
    move/from16 v20, v15

    move/from16 v15, p21

    :goto_10
    const/high16 v21, 0x40000

    and-int v21, v1, v21

    if-eqz v21, :cond_11

    move/from16 v21, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move/from16 v21, v15

    move-wide/from16 v22, p22

    :goto_11
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v15

    goto :goto_12

    :cond_12
    move-object/from16 v15, p24

    :goto_12
    const/high16 v24, 0x100000

    and-int v24, v1, v24

    if-eqz v24, :cond_13

    move-object/from16 v24, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformTextStyle;

    goto :goto_13

    :cond_13
    move-object/from16 v24, v15

    move-object/from16 v15, p25

    :goto_13
    const/high16 v25, 0x200000

    and-int v25, v1, v25

    if-eqz v25, :cond_14

    move-object/from16 v25, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-result-object v15

    goto :goto_14

    :cond_14
    move-object/from16 v25, v15

    move-object/from16 v15, p26

    :goto_14
    const/high16 v26, 0x400000

    and-int v26, v1, v26

    if-eqz v26, :cond_15

    move-object/from16 v26, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v15

    goto :goto_15

    :cond_15
    move-object/from16 v26, v15

    move/from16 v15, p27

    :goto_15
    const/high16 v27, 0x800000

    and-int v27, v1, v27

    if-eqz v27, :cond_16

    move/from16 v27, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v15

    goto :goto_16

    :cond_16
    move/from16 v27, v15

    move/from16 v15, p28

    :goto_16
    const/high16 v28, 0x1000000

    and-int v1, v1, v28

    if-eqz v1, :cond_17

    iget-object v1, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose2/ui/text/style/TextMotion;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object/from16 v1, p29

    :goto_17
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v2

    move-wide/from16 p5, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-wide/from16 p12, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-wide/from16 p17, v17

    move-object/from16 p19, p31

    move-object/from16 p20, v16

    move-object/from16 p21, v19

    move/from16 p22, v20

    move/from16 p23, v21

    move-wide/from16 p24, v22

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move/from16 p29, v27

    move/from16 p30, v15

    move-object/from16 p31, v1

    invoke-virtual/range {p2 .. p31}, Landroidx/compose2/ui/text/TextStyle;->copy-Ns73l9s(Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-aIRg9q4$default(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/SpanStyle;->getAlpha()F

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v7}, Landroidx/compose2/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v9}, Landroidx/compose2/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v10

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_8

    iget-object v12, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v12}, Landroidx/compose2/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_9

    iget-object v13, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v13}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, p13

    :goto_9
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_a

    iget-object v14, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v14}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, p14

    :goto_a
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_b

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 v17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p31, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_d

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v16, v15

    move-object/from16 v15, p19

    :goto_e
    const/high16 v19, 0x10000

    and-int v19, v1, v19

    if-eqz v19, :cond_f

    move-object/from16 v19, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v15

    invoke-static {v15}, Landroidx/compose2/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose2/ui/text/style/TextAlign;

    move-result-object v15

    goto :goto_f

    :cond_f
    move-object/from16 v19, v15

    move-object/from16 v15, p20

    :goto_f
    const/high16 v20, 0x20000

    and-int v20, v1, v20

    if-eqz v20, :cond_10

    move-object/from16 v20, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v15

    invoke-static {v15}, Landroidx/compose2/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose2/ui/text/style/TextDirection;

    move-result-object v15

    goto :goto_10

    :cond_10
    move-object/from16 v20, v15

    move-object/from16 v15, p21

    :goto_10
    const/high16 v21, 0x40000

    and-int v21, v1, v21

    if-eqz v21, :cond_11

    move-object/from16 v21, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-object/from16 v21, v15

    move-wide/from16 v22, p22

    :goto_11
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v15

    goto :goto_12

    :cond_12
    move-object/from16 v15, p24

    :goto_12
    const/high16 v24, 0x100000

    and-int v24, v1, v24

    if-eqz v24, :cond_13

    move-object/from16 v24, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformTextStyle;

    goto :goto_13

    :cond_13
    move-object/from16 v24, v15

    move-object/from16 v15, p25

    :goto_13
    const/high16 v25, 0x200000

    and-int v25, v1, v25

    if-eqz v25, :cond_14

    move-object/from16 v25, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-result-object v15

    goto :goto_14

    :cond_14
    move-object/from16 v25, v15

    move-object/from16 v15, p26

    :goto_14
    const/high16 v26, 0x400000

    and-int v26, v1, v26

    if-eqz v26, :cond_15

    move-object/from16 v26, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v15

    invoke-static {v15}, Landroidx/compose2/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose2/ui/text/style/LineBreak;

    move-result-object v15

    goto :goto_15

    :cond_15
    move-object/from16 v26, v15

    move-object/from16 v15, p27

    :goto_15
    const/high16 v27, 0x800000

    and-int v27, v1, v27

    if-eqz v27, :cond_16

    move-object/from16 v27, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v15

    invoke-static {v15}, Landroidx/compose2/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose2/ui/text/style/Hyphens;

    move-result-object v15

    goto :goto_16

    :cond_16
    move-object/from16 v27, v15

    move-object/from16 v15, p28

    :goto_16
    const/high16 v28, 0x1000000

    and-int v1, v1, v28

    if-eqz v1, :cond_17

    iget-object v1, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose2/ui/text/style/TextMotion;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object/from16 v1, p29

    :goto_17
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v2

    move-wide/from16 p5, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-wide/from16 p12, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-wide/from16 p17, v17

    move-object/from16 p19, p31

    move-object/from16 p20, v16

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-wide/from16 p24, v22

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v27

    move-object/from16 p30, v15

    move-object/from16 p31, v1

    invoke-virtual/range {p2 .. p31}, Landroidx/compose2/ui/text/TextStyle;->copy-aIRg9q4(Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v7}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v9}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v11}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v13}, Landroidx/compose2/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v14}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 p19, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v15

    goto :goto_f

    :cond_f
    move-object/from16 p19, v15

    move/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move/from16 p20, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v15

    goto :goto_10

    :cond_10
    move/from16 p20, v15

    move/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    move/from16 p21, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v15

    goto :goto_11

    :cond_11
    move/from16 p21, v15

    move-wide/from16 v15, p22

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    if-eqz v17, :cond_12

    move-wide/from16 p22, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v15

    goto :goto_12

    :cond_12
    move-wide/from16 p22, v15

    move-object/from16 v15, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-eqz v16, :cond_13

    move-object/from16 p24, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformTextStyle;

    goto :goto_13

    :cond_13
    move-object/from16 p24, v15

    move-object/from16 v15, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    if-eqz v16, :cond_14

    move-object/from16 p25, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-result-object v15

    goto :goto_14

    :cond_14
    move-object/from16 p25, v15

    move-object/from16 v15, p26

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    move-object/from16 p26, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v15

    goto :goto_15

    :cond_15
    move-object/from16 p26, v15

    move/from16 v15, p27

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    if-eqz v16, :cond_16

    move/from16 p27, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v15

    goto :goto_16

    :cond_16
    move/from16 p27, v15

    move/from16 v15, p28

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose2/ui/text/style/TextMotion;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object/from16 v1, p29

    :goto_17
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-v2rsoow$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v7}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v9}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v11}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v13}, Landroidx/compose2/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v14}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 p19, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v15

    invoke-static {v15}, Landroidx/compose2/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose2/ui/text/style/TextAlign;

    move-result-object v15

    goto :goto_f

    :cond_f
    move-object/from16 p19, v15

    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-object/from16 p20, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v15

    invoke-static {v15}, Landroidx/compose2/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose2/ui/text/style/TextDirection;

    move-result-object v15

    goto :goto_10

    :cond_10
    move-object/from16 p20, v15

    move-object/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    move-object/from16 p21, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v15

    goto :goto_11

    :cond_11
    move-object/from16 p21, v15

    move-wide/from16 v15, p22

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    if-eqz v17, :cond_12

    move-wide/from16 p22, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v15

    goto :goto_12

    :cond_12
    move-wide/from16 p22, v15

    move-object/from16 v15, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-eqz v16, :cond_13

    move-object/from16 p24, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformTextStyle;

    goto :goto_13

    :cond_13
    move-object/from16 p24, v15

    move-object/from16 v15, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    if-eqz v16, :cond_14

    move-object/from16 p25, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-result-object v15

    goto :goto_14

    :cond_14
    move-object/from16 p25, v15

    move-object/from16 v15, p26

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    move-object/from16 p26, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v15

    invoke-static {v15}, Landroidx/compose2/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose2/ui/text/style/LineBreak;

    move-result-object v15

    goto :goto_15

    :cond_15
    move-object/from16 p26, v15

    move-object/from16 v15, p27

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    if-eqz v16, :cond_16

    move-object/from16 p27, v15

    iget-object v15, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v15

    invoke-static {v15}, Landroidx/compose2/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose2/ui/text/style/Hyphens;

    move-result-object v15

    goto :goto_16

    :cond_16
    move-object/from16 p27, v15

    move-object/from16 v15, p28

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose2/ui/text/style/TextMotion;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object/from16 v1, p29

    :goto_17
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Landroidx/compose2/ui/text/TextStyle;->copy-v2rsoow(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/TextStyle;

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

.method public static synthetic merge$default(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/TextStyle;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/TextStyle;->merge(Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic merge-Z1GrekI$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;
    .locals 28

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    sget-object v11, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 p17, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 p18, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p20

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p21

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    sget-object v20, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v20

    goto :goto_11

    :cond_11
    move-wide/from16 v20, p22

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v22, p24

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v23, p25

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    const/16 v24, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v24, p26

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v25, p27

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v26, p28

    :goto_16
    const/high16 v27, 0x800000

    and-int v0, v0, v27

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-wide/from16 p15, v16

    move-object/from16 p19, v6

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-wide/from16 p22, v20

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v0

    invoke-virtual/range {p0 .. p29}, Landroidx/compose2/ui/text/TextStyle;->merge-Z1GrekI(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic merge-dA7vx0o$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;
    .locals 28

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    sget-object v11, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 p17, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 p18, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    sget-object v18, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v18

    goto :goto_f

    :cond_f
    move/from16 v18, p20

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    sget-object v19, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v19

    goto :goto_10

    :cond_10
    move/from16 v19, p21

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    sget-object v20, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v20

    goto :goto_11

    :cond_11
    move-wide/from16 v20, p22

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v22, p24

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v23, p25

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    sget-object v24, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v24

    goto :goto_14

    :cond_14
    move/from16 v24, p26

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    sget-object v25, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v25

    goto :goto_15

    :cond_15
    move/from16 v25, p27

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v26, p28

    :goto_16
    const/high16 v27, 0x800000

    and-int v0, v0, v27

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-wide/from16 p15, v16

    move-object/from16 p19, v6

    move/from16 p20, v18

    move/from16 p21, v19

    move-wide/from16 p22, v20

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move/from16 p26, v24

    move/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v0

    invoke-virtual/range {p0 .. p29}, Landroidx/compose2/ui/text/TextStyle;->merge-dA7vx0o(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic copy-CXVQc50(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;)Landroidx/compose2/ui/text/TextStyle;
    .locals 39

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p24

    new-instance v4, Landroidx/compose2/ui/text/TextStyle;

    new-instance v14, Landroidx/compose2/ui/text/SpanStyle;

    iget-object v5, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v5

    move-object v6, v5

    goto :goto_0

    :cond_0
    sget-object v5, Landroidx/compose2/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v5, v1, v2}, Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v5

    move-object v6, v5

    :goto_0
    const/16 v26, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p24 .. p24}, Landroidx/compose2/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_1

    :cond_1
    move-object/from16 v23, v26

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/TextStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v24

    const/16 v25, 0x0

    move-object v5, v14

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v0, v14

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    invoke-direct/range {v5 .. v25}, Landroidx/compose2/ui/text/SpanStyle;-><init>(Landroidx/compose2/ui/text/style/TextForegroundStyle;JLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz p19, :cond_2

    invoke-virtual/range {p19 .. p19}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v6

    goto :goto_2

    :cond_2
    sget-object v6, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v6

    :goto_2
    move/from16 v28, v6

    if-eqz p20, :cond_3

    invoke-virtual/range {p20 .. p20}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v6

    goto :goto_3

    :cond_3
    sget-object v6, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v6

    :goto_3
    move/from16 v29, v6

    if-eqz v3, :cond_4

    invoke-virtual/range {p24 .. p24}, Landroidx/compose2/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v26

    :cond_4
    move-object/from16 v33, v26

    if-eqz p26, :cond_5

    invoke-virtual/range {p26 .. p26}, Landroidx/compose2/ui/text/style/LineBreak;->unbox-impl()I

    move-result v6

    goto :goto_4

    :cond_5
    sget-object v6, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v6

    :goto_4
    move/from16 v35, v6

    if-eqz p27, :cond_6

    invoke-virtual/range {p27 .. p27}, Landroidx/compose2/ui/text/style/Hyphens;->unbox-impl()I

    move-result v6

    goto :goto_5

    :cond_6
    sget-object v6, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v6

    :goto_5
    move/from16 v36, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/TextStyle;->getTextMotion()Landroidx/compose2/ui/text/style/TextMotion;

    move-result-object v37

    const/16 v38, 0x0

    move-object/from16 v27, v5

    move-wide/from16 v30, p21

    move-object/from16 v32, p23

    move-object/from16 v34, p25

    invoke-direct/range {v27 .. v38}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v0, v5, v3}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;)V

    return-object v4
.end method

.method public final synthetic copy-HL5avdY(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;)Landroidx/compose2/ui/text/TextStyle;
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    new-instance v3, Landroidx/compose2/ui/text/TextStyle;

    new-instance v15, Landroidx/compose2/ui/text/SpanStyle;

    iget-object v4, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/compose2/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v4, v1, v2}, Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v4

    move-object v5, v4

    :goto_0
    iget-object v4, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v22

    iget-object v4, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v23

    const/16 v24, 0x0

    move-object v4, v15

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object v1, v15

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    invoke-direct/range {v4 .. v24}, Landroidx/compose2/ui/text/SpanStyle;-><init>(Landroidx/compose2/ui/text/style/TextForegroundStyle;JLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz p19, :cond_1

    invoke-virtual/range {p19 .. p19}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v4

    goto :goto_1

    :cond_1
    sget-object v4, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v4

    :goto_1
    move/from16 v26, v4

    if-eqz p20, :cond_2

    invoke-virtual/range {p20 .. p20}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v4

    goto :goto_2

    :cond_2
    sget-object v4, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v4

    :goto_2
    move/from16 v27, v4

    iget-object v4, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v33

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/TextStyle;->getHyphens-vmbZdU8()I

    move-result v34

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/TextStyle;->getTextMotion()Landroidx/compose2/ui/text/style/TextMotion;

    move-result-object v35

    const/16 v36, 0x0

    move-object/from16 v25, v2

    move-wide/from16 v28, p21

    move-object/from16 v30, p23

    invoke-direct/range {v25 .. v36}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v0, Landroidx/compose2/ui/text/TextStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformTextStyle;

    invoke-direct {v3, v1, v2, v4}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;)V

    return-object v3
.end method

.method public final synthetic copy-NOaFTUo(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;)Landroidx/compose2/ui/text/TextStyle;
    .locals 39

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p24

    new-instance v4, Landroidx/compose2/ui/text/TextStyle;

    new-instance v14, Landroidx/compose2/ui/text/SpanStyle;

    iget-object v5, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v5

    move-object v6, v5

    goto :goto_0

    :cond_0
    sget-object v5, Landroidx/compose2/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v5, v1, v2}, Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v5

    move-object v6, v5

    :goto_0
    const/16 v26, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p24 .. p24}, Landroidx/compose2/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_1

    :cond_1
    move-object/from16 v23, v26

    :goto_1
    iget-object v5, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v24

    const/16 v25, 0x0

    move-object v5, v14

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v0, v14

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    invoke-direct/range {v5 .. v25}, Landroidx/compose2/ui/text/SpanStyle;-><init>(Landroidx/compose2/ui/text/style/TextForegroundStyle;JLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz p19, :cond_2

    invoke-virtual/range {p19 .. p19}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v6

    goto :goto_2

    :cond_2
    sget-object v6, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v6

    :goto_2
    move/from16 v28, v6

    if-eqz p20, :cond_3

    invoke-virtual/range {p20 .. p20}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v6

    goto :goto_3

    :cond_3
    sget-object v6, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v6

    :goto_3
    move/from16 v29, v6

    if-eqz v3, :cond_4

    invoke-virtual/range {p24 .. p24}, Landroidx/compose2/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v26

    :cond_4
    move-object/from16 v33, v26

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v35

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/TextStyle;->getHyphens-vmbZdU8()I

    move-result v36

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/TextStyle;->getTextMotion()Landroidx/compose2/ui/text/style/TextMotion;

    move-result-object v37

    const/16 v38, 0x0

    move-object/from16 v27, v5

    move-wide/from16 v30, p21

    move-object/from16 v32, p23

    move-object/from16 v34, p25

    invoke-direct/range {v27 .. v38}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v0, v5, v3}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;)V

    return-object v4
.end method

.method public final copy-Ns73l9s(Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/TextStyle;
    .locals 38

    move-object/from16 v0, p25

    new-instance v1, Landroidx/compose2/ui/text/TextStyle;

    new-instance v15, Landroidx/compose2/ui/text/SpanStyle;

    const/16 v24, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p25 .. p25}, Landroidx/compose2/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :cond_0
    move-object/from16 v21, v24

    :goto_0
    const/16 v23, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v25, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v22, p19

    invoke-direct/range {v2 .. v23}, Landroidx/compose2/ui/text/SpanStyle;-><init>(Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz v0, :cond_1

    invoke-virtual/range {p25 .. p25}, Landroidx/compose2/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v24

    :cond_1
    move-object/from16 v32, v24

    const/16 v37, 0x0

    move-object/from16 v26, v2

    move/from16 v27, p20

    move/from16 v28, p21

    move-wide/from16 v29, p22

    move-object/from16 v31, p24

    move-object/from16 v33, p26

    move/from16 v34, p27

    move/from16 v35, p28

    move-object/from16 v36, p29

    invoke-direct/range {v26 .. v37}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v25

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;)V

    return-object v1
.end method

.method public final synthetic copy-aIRg9q4(Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/TextStyle;
    .locals 38

    move-object/from16 v0, p25

    new-instance v1, Landroidx/compose2/ui/text/TextStyle;

    new-instance v15, Landroidx/compose2/ui/text/SpanStyle;

    const/16 v24, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p25 .. p25}, Landroidx/compose2/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :cond_0
    move-object/from16 v21, v24

    :goto_0
    const/16 v23, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v25, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v22, p19

    invoke-direct/range {v2 .. v23}, Landroidx/compose2/ui/text/SpanStyle;-><init>(Landroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz p20, :cond_1

    invoke-virtual/range {p20 .. p20}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v3, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v3

    :goto_1
    move/from16 v27, v3

    if-eqz p21, :cond_2

    invoke-virtual/range {p21 .. p21}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v3

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v3

    :goto_2
    move/from16 v28, v3

    if-eqz v0, :cond_3

    invoke-virtual/range {p25 .. p25}, Landroidx/compose2/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v24

    :cond_3
    move-object/from16 v32, v24

    if-eqz p27, :cond_4

    invoke-virtual/range {p27 .. p27}, Landroidx/compose2/ui/text/style/LineBreak;->unbox-impl()I

    move-result v3

    goto :goto_3

    :cond_4
    sget-object v3, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v3

    :goto_3
    move/from16 v34, v3

    if-eqz p28, :cond_5

    invoke-virtual/range {p28 .. p28}, Landroidx/compose2/ui/text/style/Hyphens;->unbox-impl()I

    move-result v3

    goto :goto_4

    :cond_5
    sget-object v3, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v3

    :goto_4
    move/from16 v35, v3

    const/16 v37, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v29, p22

    move-object/from16 v31, p24

    move-object/from16 v33, p26

    move-object/from16 v36, p29

    invoke-direct/range {v26 .. v37}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v25

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;)V

    return-object v1
.end method

.method public final copy-p1EtxEg(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/TextStyle;
    .locals 39

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p25

    new-instance v4, Landroidx/compose2/ui/text/TextStyle;

    new-instance v14, Landroidx/compose2/ui/text/SpanStyle;

    iget-object v5, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v5

    move-object v6, v5

    goto :goto_0

    :cond_0
    sget-object v5, Landroidx/compose2/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v5, v1, v2}, Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v5

    move-object v6, v5

    :goto_0
    const/16 v26, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p25 .. p25}, Landroidx/compose2/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_1

    :cond_1
    move-object/from16 v23, v26

    :goto_1
    const/16 v25, 0x0

    move-object v5, v14

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v0, v14

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v24, p19

    invoke-direct/range {v5 .. v25}, Landroidx/compose2/ui/text/SpanStyle;-><init>(Landroidx/compose2/ui/text/style/TextForegroundStyle;JLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz v3, :cond_2

    invoke-virtual/range {p25 .. p25}, Landroidx/compose2/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v26

    :cond_2
    move-object/from16 v33, v26

    const/16 v38, 0x0

    move-object/from16 v27, v5

    move/from16 v28, p20

    move/from16 v29, p21

    move-wide/from16 v30, p22

    move-object/from16 v32, p24

    move-object/from16 v34, p26

    move/from16 v35, p27

    move/from16 v36, p28

    move-object/from16 v37, p29

    invoke-direct/range {v27 .. v38}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v0, v5, v3}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;)V

    return-object v4
.end method

.method public final synthetic copy-v2rsoow(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/TextStyle;
    .locals 39

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p25

    new-instance v4, Landroidx/compose2/ui/text/TextStyle;

    new-instance v14, Landroidx/compose2/ui/text/SpanStyle;

    iget-object v5, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v5

    move-object v6, v5

    goto :goto_0

    :cond_0
    sget-object v5, Landroidx/compose2/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v5, v1, v2}, Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v5

    move-object v6, v5

    :goto_0
    const/16 v26, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p25 .. p25}, Landroidx/compose2/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_1

    :cond_1
    move-object/from16 v23, v26

    :goto_1
    const/16 v25, 0x0

    move-object v5, v14

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v0, v14

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v24, p19

    invoke-direct/range {v5 .. v25}, Landroidx/compose2/ui/text/SpanStyle;-><init>(Landroidx/compose2/ui/text/style/TextForegroundStyle;JLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz p20, :cond_2

    invoke-virtual/range {p20 .. p20}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v6

    goto :goto_2

    :cond_2
    sget-object v6, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v6

    :goto_2
    move/from16 v28, v6

    if-eqz p21, :cond_3

    invoke-virtual/range {p21 .. p21}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v6

    goto :goto_3

    :cond_3
    sget-object v6, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v6

    :goto_3
    move/from16 v29, v6

    if-eqz v3, :cond_4

    invoke-virtual/range {p25 .. p25}, Landroidx/compose2/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v26

    :cond_4
    move-object/from16 v33, v26

    if-eqz p27, :cond_5

    invoke-virtual/range {p27 .. p27}, Landroidx/compose2/ui/text/style/LineBreak;->unbox-impl()I

    move-result v6

    goto :goto_4

    :cond_5
    sget-object v6, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v6

    :goto_4
    move/from16 v35, v6

    if-eqz p28, :cond_6

    invoke-virtual/range {p28 .. p28}, Landroidx/compose2/ui/text/style/Hyphens;->unbox-impl()I

    move-result v6

    goto :goto_5

    :cond_6
    sget-object v6, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v6

    :goto_5
    move/from16 v36, v6

    const/16 v38, 0x0

    move-object/from16 v27, v5

    move-wide/from16 v30, p22

    move-object/from16 v32, p24

    move-object/from16 v34, p26

    move-object/from16 v37, p29

    invoke-direct/range {v27 .. v38}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v0, v5, v3}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;)V

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/TextStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/TextStyle;

    iget-object v3, v3, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/TextStyle;

    iget-object v3, v3, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/ui/text/TextStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformTextStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/TextStyle;

    iget-object v3, v3, Landroidx/compose2/ui/text/TextStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformTextStyle;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final getBackground-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBaselineShift-5SSeXJ0()Landroidx/compose2/ui/text/style/BaselineShift;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v0

    return-object v0
.end method

.method public final getBrush()Landroidx/compose2/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v0

    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    return-object v0
.end method

.method public final getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v0

    return-object v0
.end method

.method public final getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFontSize-XSAIIZE()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v0

    return-object v0
.end method

.method public final getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v0

    return-object v0
.end method

.method public final getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v0

    return-object v0
.end method

.method public final getHyphens-EaSxIns()Landroidx/compose2/ui/text/style/Hyphens;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getHyphens-vmbZdU8()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose2/ui/text/style/Hyphens;

    move-result-object v0

    return-object v0
.end method

.method public final getHyphens-vmbZdU8()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v0

    return v0
.end method

.method public final getLetterSpacing-XSAIIZE()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLineBreak-LgCVezo()Landroidx/compose2/ui/text/style/LineBreak;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose2/ui/text/style/LineBreak;

    move-result-object v0

    return-object v0
.end method

.method public final getLineBreak-rAG3T2k()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v0

    return v0
.end method

.method public final getLineHeight-XSAIIZE()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-result-object v0

    return-object v0
.end method

.method public final getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public final getParagraphStyle$ui_text_release()Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    return-object v0
.end method

.method public final getPlatformStyle()Landroidx/compose2/ui/text/PlatformTextStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformTextStyle;

    return-object v0
.end method

.method public final getShadow()Landroidx/compose2/ui/graphics/Shadow;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v0

    return-object v0
.end method

.method public final getSpanStyle$ui_text_release()Landroidx/compose2/ui/text/SpanStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    return-object v0
.end method

.method public final getTextAlign-buA522U()Landroidx/compose2/ui/text/style/TextAlign;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose2/ui/text/style/TextAlign;

    move-result-object v0

    return-object v0
.end method

.method public final getTextAlign-e0LSkKk()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v0

    return v0
.end method

.method public final getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0
.end method

.method public final getTextDirection-mmuk1to()Landroidx/compose2/ui/text/style/TextDirection;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getTextDirection-s_7X-co()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose2/ui/text/style/TextDirection;

    move-result-object v0

    return-object v0
.end method

.method public final getTextDirection-s_7X-co()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v0

    return v0
.end method

.method public final getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v0

    return-object v0
.end method

.method public final getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v0

    return-object v0
.end method

.method public final getTextMotion()Landroidx/compose2/ui/text/style/TextMotion;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose2/ui/text/style/TextMotion;

    move-result-object v0

    return-object v0
.end method

.method public final hasSameDrawAffectingAttributes(Landroidx/compose2/ui/text/TextStyle;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    iget-object v1, p1, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/SpanStyle;->hasSameNonLayoutAttributes$ui_text_release(Landroidx/compose2/ui/text/SpanStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasSameLayoutAffectingAttributes(Landroidx/compose2/ui/text/TextStyle;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    iget-object v1, p1, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    iget-object v1, p1, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/SpanStyle;->hasSameLayoutAffectingAttributes$ui_text_release(Landroidx/compose2/ui/text/SpanStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/ParagraphStyle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/TextStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformTextStyle;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/ui/text/PlatformTextStyle;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final hashCodeLayoutAffectingAttributes$ui_text_release()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/SpanStyle;->hashCodeLayoutAffectingAttributes$ui_text_release()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/ParagraphStyle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/TextStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformTextStyle;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/ui/text/PlatformTextStyle;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final merge(Landroidx/compose2/ui/text/ParagraphStyle;)Landroidx/compose2/ui/text/TextStyle;
    .locals 3

    new-instance v0, Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->toSpanStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/compose2/ui/text/ParagraphStyle;->merge(Landroidx/compose2/ui/text/ParagraphStyle;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;)V

    return-object v0
.end method

.method public final merge(Landroidx/compose2/ui/text/SpanStyle;)Landroidx/compose2/ui/text/TextStyle;
    .locals 3

    new-instance v0, Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->toSpanStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/SpanStyle;->merge(Landroidx/compose2/ui/text/SpanStyle;)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;)V

    return-object v0
.end method

.method public final merge(Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/text/TextStyle;
    .locals 4

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/compose2/ui/text/TextStyle;->Default:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->toSpanStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextStyle;->toSpanStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/text/SpanStyle;->merge(Landroidx/compose2/ui/text/SpanStyle;)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose2/ui/text/ParagraphStyle;->merge(Landroidx/compose2/ui/text/ParagraphStyle;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final synthetic merge-Z1GrekI(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/text/style/TextAlign;Landroidx/compose2/ui/text/style/TextDirection;JLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/style/LineHeightStyle;Landroidx/compose2/ui/text/style/LineBreak;Landroidx/compose2/ui/text/style/Hyphens;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/TextStyle;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    const/16 v24, 0x0

    if-eqz p28, :cond_0

    invoke-virtual/range {p28 .. p28}, Landroidx/compose2/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_0

    :cond_0
    move-object/from16 v22, v24

    :goto_0
    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v23, p19

    invoke-static/range {v1 .. v23}, Landroidx/compose2/ui/text/SpanStyleKt;->fastMerge-dSHsh3o(Landroidx/compose2/ui/text/SpanStyle;JLandroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz p20, :cond_1

    invoke-virtual/range {p20 .. p20}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v3, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v3

    :goto_1
    if-eqz p21, :cond_2

    invoke-virtual/range {p21 .. p21}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v4

    goto :goto_2

    :cond_2
    sget-object v4, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v4

    :goto_2
    if-eqz p28, :cond_3

    invoke-virtual/range {p28 .. p28}, Landroidx/compose2/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v24

    :cond_3
    move-object/from16 v8, v24

    if-eqz p26, :cond_4

    invoke-virtual/range {p26 .. p26}, Landroidx/compose2/ui/text/style/LineBreak;->unbox-impl()I

    move-result v5

    goto :goto_3

    :cond_4
    sget-object v5, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v5

    :goto_3
    move v10, v5

    if-eqz p27, :cond_5

    invoke-virtual/range {p27 .. p27}, Landroidx/compose2/ui/text/style/Hyphens;->unbox-impl()I

    move-result v5

    goto :goto_4

    :cond_5
    sget-object v5, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v5

    :goto_4
    move v11, v5

    move-wide/from16 v5, p22

    move-object/from16 v7, p24

    move-object/from16 v9, p25

    move-object/from16 v12, p29

    invoke-static/range {v2 .. v12}, Landroidx/compose2/ui/text/ParagraphStyleKt;->fastMerge-j5T8yCg(Landroidx/compose2/ui/text/ParagraphStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    if-ne v3, v1, :cond_6

    iget-object v3, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    if-ne v3, v2, :cond_6

    return-object v0

    :cond_6
    new-instance v3, Landroidx/compose2/ui/text/TextStyle;

    invoke-direct {v3, v1, v2}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;)V

    return-object v3
.end method

.method public final merge-dA7vx0o(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/TextStyle;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    const/16 v24, 0x0

    if-eqz p28, :cond_0

    invoke-virtual/range {p28 .. p28}, Landroidx/compose2/ui/text/PlatformTextStyle;->getSpanStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_0

    :cond_0
    move-object/from16 v22, v24

    :goto_0
    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v23, p19

    invoke-static/range {v1 .. v23}, Landroidx/compose2/ui/text/SpanStyleKt;->fastMerge-dSHsh3o(Landroidx/compose2/ui/text/SpanStyle;JLandroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz p28, :cond_1

    invoke-virtual/range {p28 .. p28}, Landroidx/compose2/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v24

    :cond_1
    move-object/from16 v8, v24

    move/from16 v3, p20

    move/from16 v4, p21

    move-wide/from16 v5, p22

    move-object/from16 v7, p24

    move-object/from16 v9, p25

    move/from16 v10, p26

    move/from16 v11, p27

    move-object/from16 v12, p29

    invoke-static/range {v2 .. v12}, Landroidx/compose2/ui/text/ParagraphStyleKt;->fastMerge-j5T8yCg(Landroidx/compose2/ui/text/ParagraphStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    if-ne v3, v1, :cond_2

    iget-object v3, v0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    if-ne v3, v2, :cond_2

    return-object v0

    :cond_2
    new-instance v3, Landroidx/compose2/ui/text/TextStyle;

    invoke-direct {v3, v1, v2}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;)V

    return-object v3
.end method

.method public final plus(Landroidx/compose2/ui/text/ParagraphStyle;)Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/TextStyle;->merge(Landroidx/compose2/ui/text/ParagraphStyle;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public final plus(Landroidx/compose2/ui/text/SpanStyle;)Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/TextStyle;->merge(Landroidx/compose2/ui/text/SpanStyle;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public final plus(Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/TextStyle;->merge(Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public final toParagraphStyle()Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->paragraphStyle:Landroidx/compose2/ui/text/ParagraphStyle;

    return-object v0
.end method

.method public final toSpanStyle()Landroidx/compose2/ui/text/SpanStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextStyle;->spanStyle:Landroidx/compose2/ui/text/SpanStyle;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", brush="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", alpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontWeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontSynthesis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontFamily="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", letterSpacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", baselineShift="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", localeList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", background="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getBackground-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textDecoration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", shadow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", drawStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textAlign="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/text/style/TextAlign;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textDirection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getTextDirection-s_7X-co()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/text/style/TextDirection;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lineHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textIndent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", platformStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/text/TextStyle;->platformStyle:Landroidx/compose2/ui/text/PlatformTextStyle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/text/style/LineBreak;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hyphens="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getHyphens-vmbZdU8()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/text/style/Hyphens;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textMotion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getTextMotion()Landroidx/compose2/ui/text/style/TextMotion;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
