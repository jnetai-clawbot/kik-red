.class public final Landroidx/compose2/material3/ListItemDefaults;
.super Ljava/lang/Object;
.source "ListItem.kt"


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose2/material3/ListItemDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/ListItemDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/ListItemDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/ListItemDefaults;->INSTANCE:Landroidx/compose2/material3/ListItemDefaults;

    sget-object v0, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemContainerElevation-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/ListItemDefaults;->Elevation:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-J08w3-E(JJJJJJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ListItemColors;
    .locals 41

    move-object/from16 v0, p19

    move/from16 v1, p21

    const v2, -0x1502f669

    const-string v3, "C(colors)P(0:c#ui.graphics.Color,4:c#ui.graphics.Color,5:c#ui.graphics.Color,6:c#ui.graphics.Color,7:c#ui.graphics.Color,8:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)563@22671L5,564@22743L5,565@22820L5,566@22891L5,567@22970L5,568@23049L5,570@23149L5,574@23342L5,578@23539L5:ListItem.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v27, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v27, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v29, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v29, p5

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemOverlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v31, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v31, p7

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v33, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v33, p9

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v35, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v35, p11

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemDisabledLabelTextOpacity()F

    move-result v3

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v37, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v37, p13

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemDisabledLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemDisabledLeadingIconOpacity()F

    move-result v3

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v39, v7

    goto :goto_7

    :cond_7
    move-wide/from16 v39, p15

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemDisabledTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    sget-object v1, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemDisabledTrailingIconOpacity()F

    move-result v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 p1, v3

    move/from16 p3, v1

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_8

    :cond_8
    move-wide/from16 v3, p17

    :goto_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v7, "androidx.compose.material3.ListItemDefaults.colors (ListItem.kt:582)"

    move/from16 v14, p20

    invoke-static {v2, v14, v1, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    :cond_9
    move/from16 v14, p20

    :goto_9
    new-instance v1, Landroidx/compose2/material3/ListItemColors;

    move-object v7, v1

    const/16 v26, 0x0

    move-wide v8, v5

    move-wide/from16 v10, v27

    move-wide/from16 v12, v29

    move-wide/from16 v14, v31

    move-wide/from16 v16, v33

    move-wide/from16 v18, v35

    move-wide/from16 v20, v37

    move-wide/from16 v22, v39

    move-wide/from16 v24, v3

    invoke-direct/range {v7 .. v26}, Landroidx/compose2/material3/ListItemColors;-><init>(JJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-static/range {p19 .. p19}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final getContainerColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, -0x4ab81c99

    const-string v1, "C539@21445L5:ListItem.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ListItemDefaults.<get-containerColor> (ListItem.kt:539)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

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

    const v0, 0x40237fe7

    const-string v1, "C543@21606L5:ListItem.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ListItemDefaults.<get-contentColor> (ListItem.kt:543)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

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

.method public final getElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ListItemDefaults;->Elevation:F

    return v0
.end method

.method public final getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, -0x1d9da8ad

    const-string v1, "C535@21280L5:ListItem.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ListItemDefaults.<get-shape> (ListItem.kt:535)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ListTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ListTokens;->getListItemContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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
