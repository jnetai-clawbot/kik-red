.class public final Landroidx/compose2/material3/TabRowDefaults;
.super Ljava/lang/Object;
.source "TabRow.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

.field private static final ScrollableTabRowEdgeStartPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/material3/TabRowDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/TabRowDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    const/16 v0, 0x34

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TabRowDefaults;->ScrollableTabRowEdgeStartPadding:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getContainerColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getContentColor$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final Indicator-9IZ8Weo(Landroidx/compose2/ui/Modifier;FJLandroidx/compose2/runtime/Composer;II)V
    .locals 17

    move/from16 v8, p6

    const v0, 0x56b53494

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(Indicator)P(2,1:c#ui.unit.Dp,0:c#ui.graphics.Color)1202@51501L11,1204@51588L69:TabRow.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v5, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move/from16 v5, p2

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p7, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-interface {v9, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p3

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p3

    :goto_5
    and-int/lit16 v10, v1, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v14, v1

    move-object v10, v3

    move v11, v5

    move-wide v12, v6

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_d

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_c

    and-int/lit16 v1, v1, -0x381

    :cond_c
    move-object v2, v3

    move v3, v5

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_8

    :cond_e
    move-object v2, v3

    :goto_8
    if-eqz v4, :cond_f

    sget-object v3, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v3

    goto :goto_9

    :cond_f
    move v3, v5

    :goto_9
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_10

    sget-object v4, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, v9, v5}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v4

    sget-object v5, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v5}, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x381

    move-wide v6, v4

    :cond_10
    :goto_a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TabRowDefaults.Indicator (TabRow.kt:1203)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v0, v5, v4}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose2/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v10

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-wide v11, v6

    invoke-static/range {v10 .. v15}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v9, v4}, Landroidx/compose2/foundation/layout/BoxKt;->Box(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move v14, v1

    move-object v10, v2

    move v11, v3

    move-wide v12, v6

    :goto_b
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_13

    new-instance v16, Landroidx/compose2/material3/TabRowDefaults$Indicator$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v10

    move v3, v11

    move-wide v4, v12

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/TabRowDefaults$Indicator$1;-><init>(Landroidx/compose2/material3/TabRowDefaults;Landroidx/compose2/ui/Modifier;FJII)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public final PrimaryIndicator-10LGxhE(Landroidx/compose2/ui/Modifier;FFJLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/runtime/Composer;II)V
    .locals 20

    move/from16 v10, p8

    const v0, -0x70fc80ad

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(PrimaryIndicator)P(2,4:c#ui.unit.Dp,1:c#ui.unit.Dp,0:c#ui.graphics.Color)1222@52283L5,1225@52377L174:TabRow.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v5, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move/from16 v5, p2

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v7, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move/from16 v7, p3

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p9, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-interface {v11, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p4

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v13, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p6

    :goto_9
    and-int/lit16 v14, v1, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v1

    move-object v12, v3

    move v14, v7

    move-wide v15, v8

    move-object/from16 v17, v13

    move v13, v5

    goto/16 :goto_f

    :cond_10
    :goto_a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v10, 0x1

    if-eqz v14, :cond_13

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_12

    and-int/lit16 v1, v1, -0x1c01

    :cond_12
    move-object v2, v3

    move v3, v5

    goto :goto_e

    :cond_13
    :goto_b
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_c

    :cond_14
    move-object v2, v3

    :goto_c
    if-eqz v4, :cond_15

    const/16 v3, 0x18

    const/4 v4, 0x0

    int-to-float v14, v3

    invoke-static {v14}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_d

    :cond_15
    move v3, v5

    :goto_d
    if-eqz v6, :cond_16

    sget-object v4, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v4}, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v4

    move v7, v4

    :cond_16
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_17

    sget-object v4, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v4}, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v11, v5}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x1c01

    move-wide v8, v4

    :cond_17
    if-eqz v12, :cond_18

    sget-object v4, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v4}, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorShape()Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/graphics/Shape;

    move-object v13, v4

    :cond_18
    :goto_e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TabRowDefaults.PrimaryIndicator (TabRow.kt:1224)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    invoke-static {v2, v7}, Landroidx/compose2/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose2/foundation/layout/SizeKt;->requiredWidth-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v8, v9, v13}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v11, v4}, Landroidx/compose2/foundation/layout/SpacerKt;->Spacer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move/from16 v18, v1

    move-object v12, v2

    move v14, v7

    move-wide v15, v8

    move-object/from16 v17, v13

    move v13, v3

    :goto_f
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v19, Landroidx/compose2/material3/TabRowDefaults$PrimaryIndicator$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v13

    move v4, v14

    move-wide v5, v15

    move-object/from16 v7, v17

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/TabRowDefaults$PrimaryIndicator$1;-><init>(Landroidx/compose2/material3/TabRowDefaults;Landroidx/compose2/ui/Modifier;FFJLandroidx/compose2/ui/graphics/Shape;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public final SecondaryIndicator-9IZ8Weo(Landroidx/compose2/ui/Modifier;FJLandroidx/compose2/runtime/Composer;II)V
    .locals 17

    move/from16 v8, p6

    const v0, -0x594d9a64

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(SecondaryIndicator)P(2,1:c#ui.unit.Dp,0:c#ui.graphics.Color)1245@53068L5,1247@53090L69:TabRow.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v5, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move/from16 v5, p2

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p7, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-interface {v9, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p3

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p3

    :goto_5
    and-int/lit16 v10, v1, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v14, v1

    move-object v10, v3

    move v11, v5

    move-wide v12, v6

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_d

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_c

    and-int/lit16 v1, v1, -0x381

    :cond_c
    move-object v2, v3

    move v3, v5

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_8

    :cond_e
    move-object v2, v3

    :goto_8
    if-eqz v4, :cond_f

    sget-object v3, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v3

    goto :goto_9

    :cond_f
    move v3, v5

    :goto_9
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_10

    sget-object v4, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v4}, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v9, v5}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x381

    move-wide v6, v4

    :cond_10
    :goto_a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TabRowDefaults.SecondaryIndicator (TabRow.kt:1246)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v0, v5, v4}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose2/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v10

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-wide v11, v6

    invoke-static/range {v10 .. v15}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v9, v4}, Landroidx/compose2/foundation/layout/BoxKt;->Box(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move v14, v1

    move-object v10, v2

    move v11, v3

    move-wide v12, v6

    :goto_b
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_13

    new-instance v16, Landroidx/compose2/material3/TabRowDefaults$SecondaryIndicator$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v10

    move v3, v11

    move-wide v4, v12

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/TabRowDefaults$SecondaryIndicator$1;-><init>(Landroidx/compose2/material3/TabRowDefaults;Landroidx/compose2/ui/Modifier;FJII)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public final getContainerColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, -0x78cac919

    const-string v1, "C1159@49855L5:TabRow.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TabRowDefaults.<get-containerColor> (TabRow.kt:1159)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getContentColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, 0x45531367

    const-string v1, "C1175@50509L5:TabRow.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TabRowDefaults.<get-contentColor> (TabRow.kt:1175)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->getActiveLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getPrimaryContainerColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, -0x7b54c8f5

    const-string v1, "C1163@50026L5:TabRow.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TabRowDefaults.<get-primaryContainerColor> (TabRow.kt:1163)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getPrimaryContentColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, 0x54106cfb

    const-string v1, "C1179@50682L5:TabRow.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TabRowDefaults.<get-primaryContentColor> (TabRow.kt:1179)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PrimaryNavigationTabTokens;->getActiveLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getScrollableTabRowEdgeStartPadding-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TabRowDefaults;->ScrollableTabRowEdgeStartPadding:F

    return v0
.end method

.method public final getSecondaryContainerColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, -0x7383a459

    const-string v1, "C1167@50203L5:TabRow.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TabRowDefaults.<get-secondaryContainerColor> (TabRow.kt:1167)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/SecondaryNavigationTabTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SecondaryNavigationTabTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/SecondaryNavigationTabTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getSecondaryContentColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, 0x45862617

    const-string v1, "C1183@50861L5:TabRow.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TabRowDefaults.<get-secondaryContentColor> (TabRow.kt:1183)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/SecondaryNavigationTabTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SecondaryNavigationTabTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/SecondaryNavigationTabTokens;->getActiveLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final tabIndicatorOffset(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TabPosition;)Landroidx/compose2/ui/Modifier;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p2}, Landroidx/compose2/material3/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/material3/TabPosition;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/material3/TabRowDefaults$tabIndicatorOffset$2;

    invoke-direct {v0, p2}, Landroidx/compose2/material3/TabRowDefaults$tabIndicatorOffset$2;-><init>(Landroidx/compose2/material3/TabPosition;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p1, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
