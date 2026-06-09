.class public final Landroidx/compose2/material/ColorsKt;
.super Ljava/lang/Object;
.source "Colors.kt"


# static fields
.field private static final LocalColors:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/material/Colors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/material/ColorsKt$LocalColors$1;->INSTANCE:Landroidx/compose2/material/ColorsKt$LocalColors$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/ColorsKt;->LocalColors:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final contentColorFor-4WTKRHQ(Landroidx/compose2/material/Colors;J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/material/Colors;->getOnPrimary-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/material/Colors;->getPrimaryVariant-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/material/Colors;->getOnPrimary-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/material/Colors;->getOnSecondary-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/material/Colors;->getSecondaryVariant-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/material/Colors;->getOnSecondary-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/compose2/material/Colors;->getError-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose2/material/Colors;->getOnError-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_6
    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J
    .locals 9

    const v0, 0x1a561887

    const-string v1, "C(contentColorFor)P(0:c#ui.graphics.Color):Colors.kt#jmzs0o"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.contentColorFor (Colors.kt:296)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x29ddb2df

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*296@11462L6,296@11533L7"

    invoke-static {p2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p2, v1}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroidx/compose2/material/ColorsKt;->contentColorFor-4WTKRHQ(Landroidx/compose2/material/Colors;J)J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, v0

    const/4 v5, 0x0

    const-wide/16 v6, 0x10

    cmp-long v8, v3, v6

    if-eqz v8, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const v7, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v7, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    move-wide v0, v3

    :goto_1
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public static final darkColors-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose2/material/Colors;
    .locals 28

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    new-instance v27, Landroidx/compose2/material/Colors;

    move-object/from16 v0, v27

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Landroidx/compose2/material/Colors;-><init>(JJJJJJJJJJJJZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v27
.end method

.method public static synthetic darkColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose2/material/Colors;
    .locals 26

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide v1, 0xffbb86fcL

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide v3, 0xff3700b3L

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const-wide v5, 0xff03dac6L

    invoke-static {v5, v6}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    const-wide v10, 0xff121212L

    if-eqz v9, :cond_4

    invoke-static {v10, v11}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v12

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    invoke-static {v10, v11}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v9

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p10

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const-wide v14, 0xffcf6679L

    invoke-static {v14, v15}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p12

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    sget-object v11, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v16

    goto :goto_7

    :cond_7
    move-wide/from16 v16, p14

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    sget-object v11, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v18

    goto :goto_8

    :cond_8
    move-wide/from16 v18, p16

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    sget-object v11, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v20

    goto :goto_9

    :cond_9
    move-wide/from16 v20, p18

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    sget-object v11, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v22

    goto :goto_a

    :cond_a
    move-wide/from16 v22, p20

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v24

    goto :goto_b

    :cond_b
    move-wide/from16 v24, p22

    :goto_b
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v12

    move-wide/from16 p10, v9

    move-wide/from16 p12, v14

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    move-wide/from16 p18, v20

    move-wide/from16 p20, v22

    move-wide/from16 p22, v24

    invoke-static/range {p0 .. p23}, Landroidx/compose2/material/ColorsKt;->darkColors-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose2/material/Colors;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/material/Colors;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/ColorsKt;->LocalColors:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getPrimarySurface(Landroidx/compose2/material/Colors;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/material/Colors;->isLight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final lightColors-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose2/material/Colors;
    .locals 28

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    new-instance v27, Landroidx/compose2/material/Colors;

    move-object/from16 v0, v27

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Landroidx/compose2/material/Colors;-><init>(JJJJJJJJJJJJZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v27
.end method

.method public static synthetic lightColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose2/material/Colors;
    .locals 19

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide v1, 0xff6200eeL

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide v3, 0xff3700b3L

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const-wide v5, 0xff03dac6L

    invoke-static {v5, v6}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const-wide v7, 0xff018786L

    invoke-static {v7, v8}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    sget-object v9, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    sget-object v11, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const-wide v13, 0xffb00020L

    invoke-static {v13, v14}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    sget-object v15, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    sget-object v15, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    sget-object v15, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    sget-object v15, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p22

    :goto_b
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p20, v15

    move-wide/from16 p22, v17

    invoke-static/range {p0 .. p23}, Landroidx/compose2/material/ColorsKt;->lightColors-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose2/material/Colors;

    move-result-object v0

    return-object v0
.end method

.method public static final updateColorsFrom(Landroidx/compose2/material/Colors;Landroidx/compose2/material/Colors;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/Colors;->setPrimary-8_81llA$material_release(J)V

    invoke-virtual {p1}, Landroidx/compose2/material/Colors;->getPrimaryVariant-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/Colors;->setPrimaryVariant-8_81llA$material_release(J)V

    invoke-virtual {p1}, Landroidx/compose2/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/Colors;->setSecondary-8_81llA$material_release(J)V

    invoke-virtual {p1}, Landroidx/compose2/material/Colors;->getSecondaryVariant-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/Colors;->setSecondaryVariant-8_81llA$material_release(J)V

    invoke-virtual {p1}, Landroidx/compose2/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/Colors;->setBackground-8_81llA$material_release(J)V

    invoke-virtual {p1}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/Colors;->setSurface-8_81llA$material_release(J)V

    invoke-virtual {p1}, Landroidx/compose2/material/Colors;->getError-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/Colors;->setError-8_81llA$material_release(J)V

    invoke-virtual {p1}, Landroidx/compose2/material/Colors;->getOnPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/Colors;->setOnPrimary-8_81llA$material_release(J)V

    invoke-virtual {p1}, Landroidx/compose2/material/Colors;->getOnSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/Colors;->setOnSecondary-8_81llA$material_release(J)V

    invoke-virtual {p1}, Landroidx/compose2/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/Colors;->setOnBackground-8_81llA$material_release(J)V

    invoke-virtual {p1}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/Colors;->setOnSurface-8_81llA$material_release(J)V

    invoke-virtual {p1}, Landroidx/compose2/material/Colors;->getOnError-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/Colors;->setOnError-8_81llA$material_release(J)V

    invoke-virtual {p1}, Landroidx/compose2/material/Colors;->isLight()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material/Colors;->setLight$material_release(Z)V

    return-void
.end method
