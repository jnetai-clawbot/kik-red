.class public final Landroidx/compose2/material3/MenuDefaults;
.super Ljava/lang/Object;
.source "Menu.kt"


# static fields
.field public static final $stable:I

.field private static final DropdownMenuItemContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field public static final INSTANCE:Landroidx/compose2/material3/MenuDefaults;

.field private static final ShadowElevation:F

.field private static final TonalElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/MenuDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/MenuDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/MenuDefaults;->INSTANCE:Landroidx/compose2/material3/MenuDefaults;

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/MenuDefaults;->TonalElevation:F

    sget-object v0, Landroidx/compose2/material3/tokens/MenuTokens;->INSTANCE:Landroidx/compose2/material3/tokens/MenuTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/MenuTokens;->getContainerElevation-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/MenuDefaults;->ShadowElevation:F

    invoke-static {}, Landroidx/compose2/material3/MenuKt;->access$getDropdownMenuItemHorizontalPadding$p()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, -0x6a89fc59

    const-string v1, "C198@9634L5:Menu.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.MenuDefaults.<get-containerColor> (Menu.kt:198)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/MenuTokens;->INSTANCE:Landroidx/compose2/material3/tokens/MenuTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/MenuTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

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

.method public final getDefaultMenuItemColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/MenuItemColors;
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultMenuItemColorsCached$material3_release()Landroidx/compose2/material3/MenuItemColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/MenuItemColors;

    sget-object v2, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v2, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemDisabledLabelTextOpacity()F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemDisabledLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v2, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemDisabledLeadingIconOpacity()F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    sget-object v2, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemDisabledTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget-object v2, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemDisabledTrailingIconOpacity()F

    move-result v15

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Landroidx/compose2/material3/MenuItemColors;-><init>(JJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultMenuItemColorsCached$material3_release(Landroidx/compose2/material3/MenuItemColors;)V

    :cond_0
    return-object v1
.end method

.method public final getDropdownMenuItemContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getShadowElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/MenuDefaults;->ShadowElevation:F

    return v0
.end method

.method public final getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, 0xd092393

    const-string v1, "C194@9499L5:Menu.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.MenuDefaults.<get-shape> (Menu.kt:194)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/MenuTokens;->INSTANCE:Landroidx/compose2/material3/tokens/MenuTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/MenuTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final getTonalElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/MenuDefaults;->TonalElevation:F

    return v0
.end method

.method public final itemColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/MenuItemColors;
    .locals 3

    const v0, 0x4f1143bc    # 2.4371354E9f

    const-string v1, "C(itemColors)204@9833L11:Menu.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.MenuDefaults.itemColors (Menu.kt:204)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/MenuDefaults;->getDefaultMenuItemColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/MenuItemColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final itemColors-5tl4gsc(JJJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/MenuItemColors;
    .locals 27

    move-object/from16 v0, p13

    const v1, -0x4c3506dc

    const-string v2, "C(itemColors)P(4:c#ui.graphics.Color,3:c#ui.graphics.Color,5:c#ui.graphics.Color,1:c#ui.graphics.Color,0:c#ui.graphics.Color,2:c#ui.graphics.Color)229@11073L11:Menu.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p15, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p15, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p3

    :goto_1
    and-int/lit8 v4, p15, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v19, p5

    :goto_2
    and-int/lit8 v4, p15, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v21, p7

    :goto_3
    and-int/lit8 v4, p15, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v23, p9

    :goto_4
    and-int/lit8 v4, p15, 0x20

    if-eqz v4, :cond_5

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v25, p11

    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.MenuDefaults.itemColors (Menu.kt:229)"

    move/from16 v15, p14

    invoke-static {v1, v15, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 v15, p14

    :goto_6
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v13, p0

    invoke-virtual {v13, v1}, Landroidx/compose2/material3/MenuDefaults;->getDefaultMenuItemColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/MenuItemColors;

    move-result-object v4

    move-wide v5, v2

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    move-wide/from16 v11, v21

    move-wide/from16 v13, v23

    move-wide/from16 v15, v25

    invoke-virtual/range {v4 .. v16}, Landroidx/compose2/material3/MenuItemColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose2/material3/MenuItemColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method
