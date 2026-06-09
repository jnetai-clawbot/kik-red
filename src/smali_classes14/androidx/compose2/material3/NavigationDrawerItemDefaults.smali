.class public final Landroidx/compose2/material3/NavigationDrawerItemDefaults;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/NavigationDrawerItemDefaults;

.field private static final ItemPadding:Landroidx/compose2/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/NavigationDrawerItemDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/NavigationDrawerItemDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/NavigationDrawerItemDefaults;->INSTANCE:Landroidx/compose2/material3/NavigationDrawerItemDefaults;

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/NavigationDrawerItemDefaults;->ItemPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-oq7We08(JJJJJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/NavigationDrawerItemColors;
    .locals 37

    move-object/from16 v0, p17

    move/from16 v1, p19

    const v2, -0x5de056b4

    const-string v3, "C(colors)P(1:c#ui.graphics.Color,5:c#ui.graphics.Color,2:c#ui.graphics.Color,6:c#ui.graphics.Color,3:c#ui.graphics.Color,7:c#ui.graphics.Color,0:c#ui.graphics.Color,4:c#ui.graphics.Color)1020@42373L5,1022@42515L5,1023@42600L5,1024@42686L5,1025@42776L5:NavigationDrawer.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    move-wide/from16 v25, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v25, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->getActiveIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v27, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v27, p5

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->getInactiveIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v29, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v29, p7

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->getActiveLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v31, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v31, p9

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->getInactiveLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    goto :goto_5

    :cond_5
    move-wide/from16 v3, p11

    :goto_5
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_6

    move-wide/from16 v7, v31

    move-wide/from16 v33, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v33, p13

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    move-wide v7, v3

    move-wide/from16 v35, v7

    goto :goto_7

    :cond_7
    move-wide/from16 v35, p15

    :goto_7
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v7, "androidx.compose.material3.NavigationDrawerItemDefaults.colors (NavigationDrawer.kt:1029)"

    move/from16 v14, p18

    invoke-static {v2, v14, v1, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    :cond_8
    move/from16 v14, p18

    :goto_8
    new-instance v1, Landroidx/compose2/material3/DefaultDrawerItemsColor;

    move-object v7, v1

    const/16 v24, 0x0

    move-wide/from16 v8, v27

    move-wide/from16 v10, v29

    move-wide/from16 v12, v31

    move-wide v14, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v25

    move-wide/from16 v20, v33

    move-wide/from16 v22, v35

    invoke-direct/range {v7 .. v24}, Landroidx/compose2/material3/DefaultDrawerItemsColor;-><init>(JJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-static/range {p17 .. p17}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v1, Landroidx/compose2/material3/NavigationDrawerItemColors;

    return-object v1
.end method

.method public final getItemPadding()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/NavigationDrawerItemDefaults;->ItemPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method
