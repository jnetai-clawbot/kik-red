.class public final Landroidx/compose2/material3/ExposedDropdownMenuDefaults;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/ExposedDropdownMenuDefaults;

.field private static final ItemContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/ExposedDropdownMenuDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/ExposedDropdownMenuDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose2/material3/ExposedDropdownMenuDefaults;

    invoke-static {}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->access$getExposedDropdownMenuItemHorizontalPadding$p()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/ExposedDropdownMenuDefaults;->ItemContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final popupProperties_pR6Bxps$lambda$0(Landroidx/compose2/runtime/State;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic TrailingIcon(ZLandroidx/compose2/runtime/Composer;I)V
    .locals 8

    const v0, -0x1c32c265

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p2

    const-string v1, "C(TrailingIcon)886@46586L32:ExposedDropdownMenu.android.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    move v7, v1

    and-int/lit8 v1, v7, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:886)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/Modifier;

    and-int/lit8 v0, v7, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v1, v7, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/compose2/material3/ExposedDropdownMenuDefaults;->TrailingIcon(ZLandroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Landroidx/compose2/material3/ExposedDropdownMenuDefaults$TrailingIcon$2;

    invoke-direct {v1, p0, p1, p3}, Landroidx/compose2/material3/ExposedDropdownMenuDefaults$TrailingIcon$2;-><init>(Landroidx/compose2/material3/ExposedDropdownMenuDefaults;ZI)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public final TrailingIcon(ZLandroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V
    .locals 10

    const v0, -0x7670b0a8

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p3

    const-string v1, "C(TrailingIcon)520@22966L83:ExposedDropdownMenu.android.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    move v9, v1

    and-int/lit8 v1, v9, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_7

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object p2, v1

    check-cast p2, Landroidx/compose2/ui/Modifier;

    :cond_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:519)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    sget-object v0, Landroidx/compose2/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose2/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose2/material/icons/filled/ArrowDropDownKt;->getArrowDropDown(Landroidx/compose2/material/icons/Icons$Filled;)Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v1

    if-eqz p1, :cond_a

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-static {p2, v0}, Landroidx/compose2/ui/draw/RotateKt;->rotate(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const/16 v7, 0x30

    const/16 v8, 0x8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose2/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose2/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_6
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v7, Landroidx/compose2/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;-><init>(Landroidx/compose2/material3/ExposedDropdownMenuDefaults;ZLandroidx/compose2/ui/Modifier;II)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v7}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public final getItemContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ExposedDropdownMenuDefaults;->ItemContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final outlinedTextFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIIIII)Landroidx/compose2/material3/TextFieldColors;
    .locals 171

    move-object/from16 v15, p78

    move/from16 v13, p79

    move/from16 v14, p80

    move/from16 v11, p81

    move/from16 v0, p83

    move/from16 v1, p84

    const v2, -0x5d697fcd

    const-string v3, "C(outlinedTextFieldColors)P(27:c#ui.graphics.Color,37:c#ui.graphics.Color,8:c#ui.graphics.Color,18:c#ui.graphics.Color,21:c#ui.graphics.Color,31:c#ui.graphics.Color,2:c#ui.graphics.Color,11:c#ui.graphics.Color,0:c#ui.graphics.Color,12:c#ui.graphics.Color,29,20:c#ui.graphics.Color,30:c#ui.graphics.Color,1:c#ui.graphics.Color,10:c#ui.graphics.Color,23:c#ui.graphics.Color,33:c#ui.graphics.Color,4:c#ui.graphics.Color,14:c#ui.graphics.Color,28:c#ui.graphics.Color,38:c#ui.graphics.Color,9:c#ui.graphics.Color,19:c#ui.graphics.Color,22:c#ui.graphics.Color,32:c#ui.graphics.Color,3:c#ui.graphics.Color,13:c#ui.graphics.Color,24:c#ui.graphics.Color,34:c#ui.graphics.Color,5:c#ui.graphics.Color,15:c#ui.graphics.Color,25:c#ui.graphics.Color,35:c#ui.graphics.Color,6:c#ui.graphics.Color,16:c#ui.graphics.Color,26:c#ui.graphics.Color,36:c#ui.graphics.Color,7:c#ui.graphics.Color,17:c#ui.graphics.Color)734@37917L5,735@38007L5,737@38116L5,740@38308L5,745@38624L5,746@38722L5,747@38801L7,748@38900L5,749@38994L5,751@39107L5,754@39305L5,756@39423L5,758@39538L5,760@39660L5,764@39883L5,766@40003L5,768@40120L5,770@40244L5,774@40470L5,775@40564L5,776@40655L5,778@40765L5,781@40958L5,782@41058L5,784@41172L5,786@41293L5,789@41497L5,790@41592L5,791@41689L5,793@41805L5,796@42004L5,797@42099L5,798@42196L5,800@42312L5,803@42511L5,805@42577L2206:ExposedDropdownMenu.android.kt#uh7d8r"

    invoke-static {v15, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v94, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v94, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v96, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v96, p3

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v16

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v98, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v98, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v100, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v100, p7

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v102, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v102, p9

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v104, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v104, p11

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v106, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v106, p13

    :goto_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v108, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v108, p15

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v110, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v110, p17

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v112, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v112, p19

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p78 .. p78}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v7

    check-cast v3, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move-object/from16 v114, v3

    goto :goto_a

    :cond_a
    move-object/from16 v114, p21

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v115, v5

    goto :goto_b

    :cond_b
    move-wide/from16 v115, p22

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v117, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v117, p24

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineOpacity()F

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v12

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v119, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v119, p26

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v121, v5

    goto :goto_e

    :cond_e
    move-wide/from16 v121, p28

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v123, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v123, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v125, v5

    goto :goto_10

    :cond_10
    move-wide/from16 v125, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v12

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v127, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v127, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v129, v5

    goto :goto_12

    :cond_12
    move-wide/from16 v129, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v131, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v131, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v133, v5

    goto :goto_14

    :cond_14
    move-wide/from16 v133, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v12

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v135, v5

    goto :goto_15

    :cond_15
    move-wide/from16 v135, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v137, v5

    goto :goto_16

    :cond_16
    move-wide/from16 v137, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v139, v5

    goto :goto_17

    :cond_17
    move-wide/from16 v139, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v141, v5

    goto :goto_18

    :cond_18
    move-wide/from16 v141, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextOpacity()F

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v12

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v143, v5

    goto :goto_19

    :cond_19
    move-wide/from16 v143, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v145, v5

    goto :goto_1a

    :cond_1a
    move-wide/from16 v145, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v147, v5

    goto :goto_1b

    :cond_1b
    move-wide/from16 v147, p54

    :goto_1b
    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1c

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v149, v5

    goto :goto_1c

    :cond_1c
    move-wide/from16 v149, p56

    :goto_1c
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1d

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v12

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v151, v5

    goto :goto_1d

    :cond_1d
    move-wide/from16 v151, p58

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v0, v3

    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v153, v5

    goto :goto_1e

    :cond_1e
    move-wide/from16 v153, p60

    :goto_1e
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1f

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v155, v5

    goto :goto_1f

    :cond_1f
    move-wide/from16 v155, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_20

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v157, v5

    goto :goto_20

    :cond_20
    move-wide/from16 v157, p64

    :goto_20
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_21

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v0

    const/16 v3, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v0

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v3

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v159, v5

    goto :goto_21

    :cond_21
    move-wide/from16 v159, p66

    :goto_21
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v161, v5

    goto :goto_22

    :cond_22
    move-wide/from16 v161, p68

    :goto_22
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v163, v5

    goto :goto_23

    :cond_23
    move-wide/from16 v163, p70

    :goto_23
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_24

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v165, v5

    goto :goto_24

    :cond_24
    move-wide/from16 v165, p72

    :goto_24
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_25

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v0

    const/16 v3, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v0

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v3

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v167, v5

    goto :goto_25

    :cond_25
    move-wide/from16 v167, p74

    :goto_25
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_26

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    move-wide/from16 v169, v0

    goto :goto_26

    :cond_26
    move-wide/from16 v169, p76

    :goto_26
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:805)"

    invoke-static {v2, v13, v14, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    sget-object v0, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldDefaults;

    and-int/lit8 v1, v13, 0xe

    and-int/lit8 v2, v13, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v13, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v13, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int v3, v13, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int v4, v13, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int v5, v13, v4

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int v6, v13, v5

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int v7, v13, v6

    or-int/2addr v1, v7

    const/high16 v7, 0x70000000

    and-int v8, v13, v7

    or-int v87, v1, v8

    and-int/lit8 v1, v14, 0xe

    and-int/lit8 v8, v14, 0x70

    or-int/2addr v1, v8

    and-int/lit16 v8, v14, 0x380

    or-int/2addr v1, v8

    and-int/lit16 v8, v14, 0x1c00

    or-int/2addr v1, v8

    and-int v8, v14, v2

    or-int/2addr v1, v8

    and-int v8, v14, v3

    or-int/2addr v1, v8

    and-int v8, v14, v4

    or-int/2addr v1, v8

    and-int v8, v14, v5

    or-int/2addr v1, v8

    and-int v8, v14, v6

    or-int/2addr v1, v8

    and-int v8, v14, v7

    or-int v88, v1, v8

    and-int/lit8 v1, v11, 0xe

    and-int/lit8 v8, v11, 0x70

    or-int/2addr v1, v8

    and-int/lit16 v8, v11, 0x380

    or-int/2addr v1, v8

    and-int/lit16 v8, v11, 0x1c00

    or-int/2addr v1, v8

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    and-int v2, v11, v3

    or-int/2addr v1, v2

    and-int v2, v11, v4

    or-int/2addr v1, v2

    and-int v2, v11, v5

    or-int/2addr v1, v2

    and-int v2, v11, v6

    or-int/2addr v1, v2

    and-int v2, v11, v7

    or-int v89, v1, v2

    and-int/lit8 v1, p82, 0xe

    shl-int/lit8 v2, p82, 0xc

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, p82, 0xc

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, p82, 0xc

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    shl-int/lit8 v2, p82, 0xc

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    shl-int/lit8 v2, p82, 0xc

    and-int/2addr v2, v7

    or-int v90, v1, v2

    shr-int/lit8 v1, p82, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v2, p82, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, p82, 0x12

    and-int/lit16 v2, v2, 0x380

    or-int v91, v1, v2

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const/16 v92, 0x0

    const/16 v93, 0xf

    move-wide/from16 v1, v94

    move-wide/from16 v3, v96

    move-wide/from16 v5, v98

    move-wide/from16 v7, v100

    move-wide/from16 v9, v102

    move-wide/from16 v11, v104

    move-wide/from16 v13, v106

    move-wide/from16 v15, v108

    move-wide/from16 v17, v110

    move-wide/from16 v19, v112

    move-object/from16 v21, v114

    move-wide/from16 v22, v115

    move-wide/from16 v24, v117

    move-wide/from16 v26, v119

    move-wide/from16 v28, v121

    move-wide/from16 v30, v123

    move-wide/from16 v32, v125

    move-wide/from16 v34, v127

    move-wide/from16 v36, v129

    move-wide/from16 v38, v131

    move-wide/from16 v40, v133

    move-wide/from16 v42, v135

    move-wide/from16 v44, v137

    move-wide/from16 v46, v139

    move-wide/from16 v48, v141

    move-wide/from16 v50, v143

    move-wide/from16 v52, v145

    move-wide/from16 v54, v147

    move-wide/from16 v56, v149

    move-wide/from16 v58, v151

    move-wide/from16 v60, v153

    move-wide/from16 v70, v155

    move-wide/from16 v72, v157

    move-wide/from16 v74, v159

    move-wide/from16 v76, v161

    move-wide/from16 v78, v163

    move-wide/from16 v80, v165

    move-wide/from16 v82, v167

    move-wide/from16 v84, v169

    move-object/from16 v86, p78

    invoke-virtual/range {v0 .. v93}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIIIIII)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    invoke-static/range {p78 .. p78}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final synthetic outlinedTextFieldColors-St-qZLY(JJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIII)Landroidx/compose2/material3/TextFieldColors;
    .locals 132

    move-object/from16 v15, p48

    move/from16 v13, p49

    move/from16 v14, p50

    move/from16 v0, p52

    const v1, -0x31da3254

    const-string v2, "C(outlinedTextFieldColors)P(19:c#ui.graphics.Color,6:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color,9:c#ui.graphics.Color,18,13:c#ui.graphics.Color,20:c#ui.graphics.Color,2:c#ui.graphics.Color,8:c#ui.graphics.Color,15:c#ui.graphics.Color,22:c#ui.graphics.Color,4:c#ui.graphics.Color,11:c#ui.graphics.Color,16:c#ui.graphics.Color,23:c#ui.graphics.Color,7:c#ui.graphics.Color,12:c#ui.graphics.Color,14:c#ui.graphics.Color,21:c#ui.graphics.Color,3:c#ui.graphics.Color,10:c#ui.graphics.Color,17:c#ui.graphics.Color,5:c#ui.graphics.Color)1216@66578L5,1218@66687L5,1222@66922L5,1223@67020L5,1224@67099L7,1225@67198L5,1226@67292L5,1228@67405L5,1231@67603L5,1233@67721L5,1235@67836L5,1237@67958L5,1241@68181L5,1243@68301L5,1245@68418L5,1247@68542L5,1251@68768L5,1252@68862L5,1253@68953L5,1255@69063L5,1258@69256L5,1259@69349L5,1261@69465L5,1297@71405L5,1298@71499L5,1300@71616L5,1303@71820L5,1304@71912L5,1305@72006L5,1307@72123L5,1310@72327L5,1265@69605L2738:ExposedDropdownMenu.android.kt#uh7d8r"

    invoke-static {v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v85, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v85, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v87, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v87, p3

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v89, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v89, p5

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v91, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v91, p7

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v93, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v93, p9

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p48 .. p48}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v6

    check-cast v2, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move-object/from16 v95, v2

    goto :goto_5

    :cond_5
    move-object/from16 v95, p11

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v96, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v96, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v98, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v98, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineOpacity()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v100, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v100, p16

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v102, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v102, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v104, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v104, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v106, v4

    goto :goto_b

    :cond_b
    move-wide/from16 v106, p22

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v108, v4

    goto :goto_c

    :cond_c
    move-wide/from16 v108, p24

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v110, v4

    goto :goto_d

    :cond_d
    move-wide/from16 v110, p26

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v112, v4

    goto :goto_e

    :cond_e
    move-wide/from16 v112, p28

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v114, v4

    goto :goto_f

    :cond_f
    move-wide/from16 v114, p30

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v116, v4

    goto :goto_10

    :cond_10
    move-wide/from16 v116, p32

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v118, v4

    goto :goto_11

    :cond_11
    move-wide/from16 v118, p34

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v120, v4

    goto :goto_12

    :cond_12
    move-wide/from16 v120, p36

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v122, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v122, p38

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextOpacity()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v124, v4

    goto :goto_14

    :cond_14
    move-wide/from16 v124, p40

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v126, v4

    goto :goto_15

    :cond_15
    move-wide/from16 v126, p42

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v128, v4

    goto :goto_16

    :cond_16
    move-wide/from16 v128, p44

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v0

    const/16 v2, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v0

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v2

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v130, v4

    goto :goto_17

    :cond_17
    move-wide/from16 v130, p46

    :goto_17
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:1265)"

    invoke-static {v1, v13, v14, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v62

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v64

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v2

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 p1, v0

    move/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v66

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v68

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v70

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v72

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v2

    move-wide/from16 p1, v0

    move/from16 p3, v2

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v74

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v76

    and-int/lit8 v0, v13, 0xe

    shl-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x6

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0xf

    const/high16 v5, 0x1c00000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0xf

    const/high16 v6, 0xe000000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0xf

    const/high16 v7, 0x70000000

    and-int/2addr v1, v7

    or-int v79, v0, v1

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v13, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0xf

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0xf

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0xf

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0xf

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0xf

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0xf

    and-int/2addr v1, v7

    or-int v80, v0, v1

    shr-int/lit8 v0, v14, 0xf

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v14, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v14, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v14, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v14, 0xf

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, p51, 0xf

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, p51, 0xf

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p51, 0xf

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, p51, 0x12

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    shl-int/lit8 v1, p51, 0x12

    and-int/2addr v1, v7

    or-int v81, v0, v1

    shr-int/lit8 v0, p51, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, p51, 0xf

    and-int/2addr v1, v7

    or-int v82, v0, v1

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v85

    move-wide/from16 v3, v85

    move-wide/from16 v5, v87

    move-wide/from16 v7, v85

    move-wide/from16 v9, v89

    move-wide/from16 v11, v89

    move-wide/from16 v13, v89

    move-wide/from16 v15, v89

    move-wide/from16 v17, v91

    move-wide/from16 v19, v93

    move-object/from16 v21, v95

    move-wide/from16 v22, v96

    move-wide/from16 v24, v98

    move-wide/from16 v26, v100

    move-wide/from16 v28, v102

    move-wide/from16 v30, v104

    move-wide/from16 v32, v106

    move-wide/from16 v34, v108

    move-wide/from16 v36, v110

    move-wide/from16 v38, v112

    move-wide/from16 v40, v114

    move-wide/from16 v42, v116

    move-wide/from16 v44, v118

    move-wide/from16 v46, v120

    move-wide/from16 v48, v122

    move-wide/from16 v50, v124

    move-wide/from16 v52, v126

    move-wide/from16 v54, v128

    move-wide/from16 v56, v128

    move-wide/from16 v58, v130

    move-wide/from16 v60, v128

    move-object/from16 v78, p48

    invoke-virtual/range {v0 .. v84}, Landroidx/compose2/material3/ExposedDropdownMenuDefaults;->outlinedTextFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIIIII)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    invoke-static/range {p48 .. p48}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final synthetic outlinedTextFieldColors-tN0la-I(JJJJJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIIIII)Landroidx/compose2/material3/TextFieldColors;
    .locals 158

    move-object/from16 v15, p74

    move/from16 v13, p75

    move/from16 v14, p76

    move/from16 v0, p79

    const v1, -0x17225f1f

    const-string v2, "C(outlinedTextFieldColors)P(26:c#ui.graphics.Color,35:c#ui.graphics.Color,8:c#ui.graphics.Color,18:c#ui.graphics.Color,0:c#ui.graphics.Color,11:c#ui.graphics.Color,1:c#ui.graphics.Color,12:c#ui.graphics.Color,28,20:c#ui.graphics.Color,29:c#ui.graphics.Color,2:c#ui.graphics.Color,10:c#ui.graphics.Color,22:c#ui.graphics.Color,31:c#ui.graphics.Color,4:c#ui.graphics.Color,14:c#ui.graphics.Color,27:c#ui.graphics.Color,36:c#ui.graphics.Color,9:c#ui.graphics.Color,19:c#ui.graphics.Color,21:c#ui.graphics.Color,30:c#ui.graphics.Color,3:c#ui.graphics.Color,13:c#ui.graphics.Color,23:c#ui.graphics.Color,32:c#ui.graphics.Color,5:c#ui.graphics.Color,15:c#ui.graphics.Color,24:c#ui.graphics.Color,33:c#ui.graphics.Color,6:c#ui.graphics.Color,16:c#ui.graphics.Color,25:c#ui.graphics.Color,34:c#ui.graphics.Color,7:c#ui.graphics.Color,17:c#ui.graphics.Color)1003@53726L5,1004@53816L5,1006@53925L5,1009@54117L5,1012@54307L5,1013@54405L5,1014@54484L7,1015@54583L5,1016@54677L5,1018@54790L5,1021@54988L5,1023@55106L5,1025@55221L5,1027@55343L5,1031@55566L5,1033@55686L5,1035@55803L5,1037@55927L5,1041@56153L5,1042@56247L5,1043@56338L5,1045@56448L5,1048@56641L5,1049@56741L5,1051@56855L5,1053@56976L5,1056@57180L5,1057@57275L5,1058@57372L5,1060@57488L5,1063@57687L5,1064@57782L5,1065@57879L5,1067@57995L5,1070@58194L5,1072@58234L2199:ExposedDropdownMenu.android.kt#uh7d8r"

    invoke-static {v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v85, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v85, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v87, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v87, p3

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v89, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v89, p5

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v91, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v91, p7

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v93, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v93, p9

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v95, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v95, p11

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v97, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v97, p13

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v99, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v99, p15

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p74 .. p74}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v6

    check-cast v2, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move-object/from16 v101, v2

    goto :goto_8

    :cond_8
    move-object/from16 v101, p17

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v102, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v102, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v104, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v104, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineOpacity()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v106, v4

    goto :goto_b

    :cond_b
    move-wide/from16 v106, p22

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v108, v4

    goto :goto_c

    :cond_c
    move-wide/from16 v108, p24

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v110, v4

    goto :goto_d

    :cond_d
    move-wide/from16 v110, p26

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v112, v4

    goto :goto_e

    :cond_e
    move-wide/from16 v112, p28

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v114, v4

    goto :goto_f

    :cond_f
    move-wide/from16 v114, p30

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v116, v4

    goto :goto_10

    :cond_10
    move-wide/from16 v116, p32

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v118, v4

    goto :goto_11

    :cond_11
    move-wide/from16 v118, p34

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v120, v4

    goto :goto_12

    :cond_12
    move-wide/from16 v120, p36

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v122, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v122, p38

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v124, v4

    goto :goto_14

    :cond_14
    move-wide/from16 v124, p40

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v126, v4

    goto :goto_15

    :cond_15
    move-wide/from16 v126, p42

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v128, v4

    goto :goto_16

    :cond_16
    move-wide/from16 v128, p44

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextOpacity()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v130, v4

    goto :goto_17

    :cond_17
    move-wide/from16 v130, p46

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v132, v4

    goto :goto_18

    :cond_18
    move-wide/from16 v132, p48

    :goto_18
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v134, v4

    goto :goto_19

    :cond_19
    move-wide/from16 v134, p50

    :goto_19
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v136, v4

    goto :goto_1a

    :cond_1a
    move-wide/from16 v136, p52

    :goto_1a
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v138, v4

    goto :goto_1b

    :cond_1b
    move-wide/from16 v138, p54

    :goto_1b
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v140, v4

    goto :goto_1c

    :cond_1c
    move-wide/from16 v140, p56

    :goto_1c
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v142, v4

    goto :goto_1d

    :cond_1d
    move-wide/from16 v142, p58

    :goto_1d
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v144, v4

    goto :goto_1e

    :cond_1e
    move-wide/from16 v144, p60

    :goto_1e
    and-int/lit8 v0, p80, 0x1

    if-eqz v0, :cond_1f

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v0

    const/16 v2, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v0

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v2

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v146, v4

    goto :goto_1f

    :cond_1f
    move-wide/from16 v146, p62

    :goto_1f
    and-int/lit8 v0, p80, 0x2

    if-eqz v0, :cond_20

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v148, v4

    goto :goto_20

    :cond_20
    move-wide/from16 v148, p64

    :goto_20
    and-int/lit8 v0, p80, 0x4

    if-eqz v0, :cond_21

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v150, v4

    goto :goto_21

    :cond_21
    move-wide/from16 v150, p66

    :goto_21
    and-int/lit8 v0, p80, 0x8

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v152, v4

    goto :goto_22

    :cond_22
    move-wide/from16 v152, p68

    :goto_22
    and-int/lit8 v0, p80, 0x10

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v0

    const/16 v2, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v0

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v2

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v154, v4

    goto :goto_23

    :cond_23
    move-wide/from16 v154, p70

    :goto_23
    and-int/lit8 v0, p80, 0x20

    if-eqz v0, :cond_24

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    move-wide/from16 v156, v2

    goto :goto_24

    :cond_24
    move-wide/from16 v156, p72

    :goto_24
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:1072)"

    invoke-static {v1, v13, v14, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    and-int/lit8 v0, v13, 0xe

    and-int/lit8 v1, v13, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int v2, v13, v1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v13, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v13, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v13, 0x6

    const/high16 v5, 0x1c00000

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    shl-int/lit8 v2, v13, 0x6

    const/high16 v6, 0xe000000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, v13, 0x6

    const/high16 v7, 0x70000000

    and-int/2addr v2, v7

    or-int v79, v0, v2

    shr-int/lit8 v0, v13, 0x18

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v13, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/2addr v2, v7

    or-int v80, v0, v2

    shr-int/lit8 v0, v14, 0x18

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v14, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, p77, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, p77, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, p77, 0x6

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    shl-int/lit8 v2, p77, 0x6

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, p77, 0x6

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, p77, 0x6

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    shl-int/lit8 v2, p77, 0x6

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, p77, 0x6

    and-int/2addr v2, v7

    or-int v81, v0, v2

    shr-int/lit8 v0, p77, 0x18

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, p77, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, p78, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, p78, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, p78, 0x6

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, p78, 0x6

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, p78, 0x6

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p78, 0x6

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, p78, 0x6

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    shl-int/lit8 v1, p78, 0x6

    and-int/2addr v1, v7

    or-int v82, v0, v1

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v85

    move-wide/from16 v3, v87

    move-wide/from16 v5, v89

    move-wide/from16 v7, v91

    move-wide/from16 v9, v93

    move-wide/from16 v11, v93

    move-wide/from16 v13, v93

    move-wide/from16 v15, v95

    move-wide/from16 v17, v97

    move-wide/from16 v19, v99

    move-object/from16 v21, v101

    move-wide/from16 v22, v102

    move-wide/from16 v24, v104

    move-wide/from16 v26, v106

    move-wide/from16 v28, v108

    move-wide/from16 v30, v110

    move-wide/from16 v32, v112

    move-wide/from16 v34, v114

    move-wide/from16 v36, v116

    move-wide/from16 v38, v118

    move-wide/from16 v40, v120

    move-wide/from16 v42, v122

    move-wide/from16 v44, v124

    move-wide/from16 v46, v126

    move-wide/from16 v48, v128

    move-wide/from16 v50, v130

    move-wide/from16 v52, v132

    move-wide/from16 v54, v134

    move-wide/from16 v56, v136

    move-wide/from16 v58, v138

    move-wide/from16 v60, v140

    move-wide/from16 v62, v142

    move-wide/from16 v64, v144

    move-wide/from16 v66, v146

    move-wide/from16 v68, v148

    move-wide/from16 v70, v150

    move-wide/from16 v72, v152

    move-wide/from16 v74, v154

    move-wide/from16 v76, v156

    move-object/from16 v78, p74

    invoke-virtual/range {v0 .. v84}, Landroidx/compose2/material3/ExposedDropdownMenuDefaults;->outlinedTextFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIIIII)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    invoke-static/range {p74 .. p74}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final popupProperties-pR6Bxps$material3_release(Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/window/PopupProperties;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, -0x66c61c36

    const-string v3, "C(popupProperties)P(0:c#material3.MenuAnchorType)861@45439L35:ExposedDropdownMenu.android.kt#uh7d8r"

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.popupProperties (ExposedDropdownMenu.android.kt:860)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v2, v1, v2, v3}, Landroidx/compose2/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState(ZZLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v3

    const/high16 v4, 0x60000

    invoke-static {v3}, Landroidx/compose2/material3/ExposedDropdownMenuDefaults;->popupProperties_pR6Bxps$lambda$0(Landroidx/compose2/runtime/State;)Z

    move-result v6

    if-nez v6, :cond_1

    or-int/lit8 v4, v4, 0x20

    :cond_1
    sget-object v6, Landroidx/compose2/material3/MenuAnchorType;->Companion:Landroidx/compose2/material3/MenuAnchorType$Companion;

    invoke-virtual {v6}, Landroidx/compose2/material3/MenuAnchorType$Companion;->getPrimaryEditable-Mg6Rgbw()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose2/material3/MenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Landroidx/compose2/material3/MenuAnchorType;->Companion:Landroidx/compose2/material3/MenuAnchorType$Companion;

    invoke-virtual {v6}, Landroidx/compose2/material3/MenuAnchorType$Companion;->getSecondaryEditable-Mg6Rgbw()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose2/material3/MenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Landroidx/compose2/material3/ExposedDropdownMenuDefaults;->popupProperties_pR6Bxps$lambda$0(Landroidx/compose2/runtime/State;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    or-int/lit8 v4, v4, 0x8

    :cond_4
    new-instance v15, Landroidx/compose2/ui/window/PopupProperties;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    move v7, v4

    invoke-direct/range {v6 .. v14}, Landroidx/compose2/ui/window/PopupProperties;-><init>(IZZZZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v15
.end method

.method public final textFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIIIII)Landroidx/compose2/material3/TextFieldColors;
    .locals 171

    move-object/from16 v15, p78

    move/from16 v13, p79

    move/from16 v14, p80

    move/from16 v11, p81

    move/from16 v0, p83

    move/from16 v1, p84

    const v2, 0x2dcc38b1

    const-string v3, "C(textFieldColors)P(27:c#ui.graphics.Color,37:c#ui.graphics.Color,8:c#ui.graphics.Color,18:c#ui.graphics.Color,20:c#ui.graphics.Color,30:c#ui.graphics.Color,1:c#ui.graphics.Color,10:c#ui.graphics.Color,0:c#ui.graphics.Color,11:c#ui.graphics.Color,29,21:c#ui.graphics.Color,31:c#ui.graphics.Color,2:c#ui.graphics.Color,12:c#ui.graphics.Color,23:c#ui.graphics.Color,33:c#ui.graphics.Color,4:c#ui.graphics.Color,14:c#ui.graphics.Color,28:c#ui.graphics.Color,38:c#ui.graphics.Color,9:c#ui.graphics.Color,19:c#ui.graphics.Color,22:c#ui.graphics.Color,32:c#ui.graphics.Color,3:c#ui.graphics.Color,13:c#ui.graphics.Color,24:c#ui.graphics.Color,34:c#ui.graphics.Color,5:c#ui.graphics.Color,15:c#ui.graphics.Color,25:c#ui.graphics.Color,35:c#ui.graphics.Color,6:c#ui.graphics.Color,16:c#ui.graphics.Color,26:c#ui.graphics.Color,36:c#ui.graphics.Color,7:c#ui.graphics.Color,17:c#ui.graphics.Color)573@27038L5,574@27126L5,576@27233L5,579@27421L5,580@27516L5,581@27613L5,582@27709L5,583@27802L5,584@27883L5,585@27979L5,586@28058L7,588@28178L5,590@28293L5,592@28415L5,596@28640L5,598@28756L5,599@28857L5,601@28977L5,605@29196L5,607@29314L5,609@29429L5,611@29551L5,615@29773L5,616@29865L5,617@29954L5,618@30050L5,619@30140L5,620@30238L5,621@30338L5,623@30457L5,626@30657L5,627@30750L5,628@30845L5,630@30959L5,633@31154L5,634@31247L5,635@31342L5,637@31456L5,640@31651L5,642@31709L2230:ExposedDropdownMenu.android.kt#uh7d8r"

    invoke-static {v15, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v94, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v94, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v96, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v96, p3

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v16

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v98, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v98, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v100, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v100, p7

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v102, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v102, p9

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v104, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v104, p11

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v106, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v106, p13

    :goto_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v108, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v108, p15

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v110, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v110, p17

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v112, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v112, p19

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p78 .. p78}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v7

    check-cast v3, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move-object/from16 v114, v3

    goto :goto_a

    :cond_a
    move-object/from16 v114, p21

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v115, v5

    goto :goto_b

    :cond_b
    move-wide/from16 v115, p22

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v117, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v117, p24

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorOpacity()F

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v12

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v119, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v119, p26

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v121, v5

    goto :goto_e

    :cond_e
    move-wide/from16 v121, p28

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v123, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v123, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v125, v5

    goto :goto_10

    :cond_10
    move-wide/from16 v125, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v12

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v127, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v127, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v129, v5

    goto :goto_12

    :cond_12
    move-wide/from16 v129, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v131, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v131, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v133, v5

    goto :goto_14

    :cond_14
    move-wide/from16 v133, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v12

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v135, v5

    goto :goto_15

    :cond_15
    move-wide/from16 v135, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v137, v5

    goto :goto_16

    :cond_16
    move-wide/from16 v137, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v139, v5

    goto :goto_17

    :cond_17
    move-wide/from16 v139, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v141, v5

    goto :goto_18

    :cond_18
    move-wide/from16 v141, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v143, v5

    goto :goto_19

    :cond_19
    move-wide/from16 v143, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v145, v5

    goto :goto_1a

    :cond_1a
    move-wide/from16 v145, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v147, v5

    goto :goto_1b

    :cond_1b
    move-wide/from16 v147, p54

    :goto_1b
    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1c

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v149, v5

    goto :goto_1c

    :cond_1c
    move-wide/from16 v149, p56

    :goto_1c
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1d

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    sget-object v3, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v12

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v151, v5

    goto :goto_1d

    :cond_1d
    move-wide/from16 v151, p58

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v0, v3

    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v153, v5

    goto :goto_1e

    :cond_1e
    move-wide/from16 v153, p60

    :goto_1e
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1f

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v155, v5

    goto :goto_1f

    :cond_1f
    move-wide/from16 v155, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_20

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v157, v5

    goto :goto_20

    :cond_20
    move-wide/from16 v157, p64

    :goto_20
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_21

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v0

    const/16 v3, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v0

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v3

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v159, v5

    goto :goto_21

    :cond_21
    move-wide/from16 v159, p66

    :goto_21
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v161, v5

    goto :goto_22

    :cond_22
    move-wide/from16 v161, p68

    :goto_22
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v163, v5

    goto :goto_23

    :cond_23
    move-wide/from16 v163, p70

    :goto_23
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_24

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v165, v5

    goto :goto_24

    :cond_24
    move-wide/from16 v165, p72

    :goto_24
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_25

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v0

    const/16 v3, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v0

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v3

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v167, v5

    goto :goto_25

    :cond_25
    move-wide/from16 v167, p74

    :goto_25
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_26

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    move-wide/from16 v169, v0

    goto :goto_26

    :cond_26
    move-wide/from16 v169, p76

    :goto_26
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:642)"

    invoke-static {v2, v13, v14, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    sget-object v0, Landroidx/compose2/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/TextFieldDefaults;

    and-int/lit8 v1, v13, 0xe

    and-int/lit8 v2, v13, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v13, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v13, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int v3, v13, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int v4, v13, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int v5, v13, v4

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int v6, v13, v5

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int v7, v13, v6

    or-int/2addr v1, v7

    const/high16 v7, 0x70000000

    and-int v8, v13, v7

    or-int v87, v1, v8

    and-int/lit8 v1, v14, 0xe

    and-int/lit8 v8, v14, 0x70

    or-int/2addr v1, v8

    and-int/lit16 v8, v14, 0x380

    or-int/2addr v1, v8

    and-int/lit16 v8, v14, 0x1c00

    or-int/2addr v1, v8

    and-int v8, v14, v2

    or-int/2addr v1, v8

    and-int v8, v14, v3

    or-int/2addr v1, v8

    and-int v8, v14, v4

    or-int/2addr v1, v8

    and-int v8, v14, v5

    or-int/2addr v1, v8

    and-int v8, v14, v6

    or-int/2addr v1, v8

    and-int v8, v14, v7

    or-int v88, v1, v8

    and-int/lit8 v1, v11, 0xe

    and-int/lit8 v8, v11, 0x70

    or-int/2addr v1, v8

    and-int/lit16 v8, v11, 0x380

    or-int/2addr v1, v8

    and-int/lit16 v8, v11, 0x1c00

    or-int/2addr v1, v8

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    and-int v2, v11, v3

    or-int/2addr v1, v2

    and-int v2, v11, v4

    or-int/2addr v1, v2

    and-int v2, v11, v5

    or-int/2addr v1, v2

    and-int v2, v11, v6

    or-int/2addr v1, v2

    and-int v2, v11, v7

    or-int v89, v1, v2

    and-int/lit8 v1, p82, 0xe

    shl-int/lit8 v2, p82, 0xc

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, p82, 0xc

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, p82, 0xc

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    shl-int/lit8 v2, p82, 0xc

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    shl-int/lit8 v2, p82, 0xc

    and-int/2addr v2, v7

    or-int v90, v1, v2

    shr-int/lit8 v1, p82, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v2, p82, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, p82, 0x12

    and-int/lit16 v2, v2, 0x380

    or-int v91, v1, v2

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const/16 v92, 0x0

    const/16 v93, 0xf

    move-wide/from16 v1, v94

    move-wide/from16 v3, v96

    move-wide/from16 v5, v98

    move-wide/from16 v7, v100

    move-wide/from16 v9, v102

    move-wide/from16 v11, v104

    move-wide/from16 v13, v106

    move-wide/from16 v15, v108

    move-wide/from16 v17, v110

    move-wide/from16 v19, v112

    move-object/from16 v21, v114

    move-wide/from16 v22, v115

    move-wide/from16 v24, v117

    move-wide/from16 v26, v119

    move-wide/from16 v28, v121

    move-wide/from16 v30, v123

    move-wide/from16 v32, v125

    move-wide/from16 v34, v127

    move-wide/from16 v36, v129

    move-wide/from16 v38, v131

    move-wide/from16 v40, v133

    move-wide/from16 v42, v135

    move-wide/from16 v44, v137

    move-wide/from16 v46, v139

    move-wide/from16 v48, v141

    move-wide/from16 v50, v143

    move-wide/from16 v52, v145

    move-wide/from16 v54, v147

    move-wide/from16 v56, v149

    move-wide/from16 v58, v151

    move-wide/from16 v60, v153

    move-wide/from16 v70, v155

    move-wide/from16 v72, v157

    move-wide/from16 v74, v159

    move-wide/from16 v76, v161

    move-wide/from16 v78, v163

    move-wide/from16 v80, v165

    move-wide/from16 v82, v167

    move-wide/from16 v84, v169

    move-object/from16 v86, p78

    invoke-virtual/range {v0 .. v93}, Landroidx/compose2/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIIIIII)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    invoke-static/range {p78 .. p78}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final synthetic textFieldColors-St-qZLY(JJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIII)Landroidx/compose2/material3/TextFieldColors;
    .locals 132

    move-object/from16 v15, p48

    move/from16 v13, p49

    move/from16 v14, p50

    move/from16 v0, p52

    const v1, -0x5016e856

    const-string v2, "C(textFieldColors)P(19:c#ui.graphics.Color,6:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color,8:c#ui.graphics.Color,18,13:c#ui.graphics.Color,20:c#ui.graphics.Color,2:c#ui.graphics.Color,9:c#ui.graphics.Color,15:c#ui.graphics.Color,22:c#ui.graphics.Color,4:c#ui.graphics.Color,11:c#ui.graphics.Color,16:c#ui.graphics.Color,23:c#ui.graphics.Color,7:c#ui.graphics.Color,12:c#ui.graphics.Color,14:c#ui.graphics.Color,21:c#ui.graphics.Color,3:c#ui.graphics.Color,10:c#ui.graphics.Color,17:c#ui.graphics.Color,5:c#ui.graphics.Color)1117@60636L5,1119@60743L5,1122@60930L5,1123@61011L5,1124@61107L5,1125@61186L7,1127@61306L5,1129@61421L5,1131@61543L5,1135@61768L5,1137@61884L5,1138@61985L5,1140@62105L5,1144@62324L5,1146@62442L5,1148@62557L5,1150@62679L5,1154@62901L5,1155@62993L5,1156@63082L5,1157@63178L5,1158@63268L5,1159@63359L5,1161@63473L5,1197@65427L5,1198@65521L5,1200@65638L5,1203@65842L5,1204@65934L5,1205@66028L5,1207@66145L5,1210@66349L5,1165@63611L2754:ExposedDropdownMenu.android.kt#uh7d8r"

    invoke-static {v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v85, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v85, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v87, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v87, p3

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v89, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v89, p5

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v91, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v91, p7

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v93, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v93, p9

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p48 .. p48}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v6

    check-cast v2, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move-object/from16 v95, v2

    goto :goto_5

    :cond_5
    move-object/from16 v95, p11

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v96, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v96, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v98, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v98, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorOpacity()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v100, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v100, p16

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v102, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v102, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v104, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v104, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v106, v4

    goto :goto_b

    :cond_b
    move-wide/from16 v106, p22

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v108, v4

    goto :goto_c

    :cond_c
    move-wide/from16 v108, p24

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v110, v4

    goto :goto_d

    :cond_d
    move-wide/from16 v110, p26

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v112, v4

    goto :goto_e

    :cond_e
    move-wide/from16 v112, p28

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v114, v4

    goto :goto_f

    :cond_f
    move-wide/from16 v114, p30

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v116, v4

    goto :goto_10

    :cond_10
    move-wide/from16 v116, p32

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v118, v4

    goto :goto_11

    :cond_11
    move-wide/from16 v118, p34

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v120, v4

    goto :goto_12

    :cond_12
    move-wide/from16 v120, p36

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v122, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v122, p38

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v124, v4

    goto :goto_14

    :cond_14
    move-wide/from16 v124, p40

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v126, v4

    goto :goto_15

    :cond_15
    move-wide/from16 v126, p42

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v128, v4

    goto :goto_16

    :cond_16
    move-wide/from16 v128, p44

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v0

    const/16 v2, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v0

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v2

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v130, v4

    goto :goto_17

    :cond_17
    move-wide/from16 v130, p46

    :goto_17
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:1165)"

    invoke-static {v1, v13, v14, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v62

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v64

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v2

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 p1, v0

    move/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v66

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v68

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v70

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v72

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v2

    move-wide/from16 p1, v0

    move/from16 p3, v2

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v74

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v76

    and-int/lit8 v0, v13, 0xe

    shl-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x6

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0xf

    const/high16 v5, 0x1c00000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0xf

    const/high16 v6, 0xe000000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0xf

    const/high16 v7, 0x70000000

    and-int/2addr v1, v7

    or-int v79, v0, v1

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v13, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0xf

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0xf

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0xf

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0xf

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0xf

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0xf

    and-int/2addr v1, v7

    or-int v80, v0, v1

    shr-int/lit8 v0, v14, 0xf

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v14, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v14, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v14, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v14, 0xf

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, p51, 0xf

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, p51, 0xf

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p51, 0xf

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, p51, 0x12

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    shl-int/lit8 v1, p51, 0x12

    and-int/2addr v1, v7

    or-int v81, v0, v1

    shr-int/lit8 v0, p51, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, p51, 0xf

    and-int/2addr v1, v7

    or-int v82, v0, v1

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v85

    move-wide/from16 v3, v85

    move-wide/from16 v5, v87

    move-wide/from16 v7, v85

    move-wide/from16 v9, v89

    move-wide/from16 v11, v89

    move-wide/from16 v13, v89

    move-wide/from16 v15, v89

    move-wide/from16 v17, v91

    move-wide/from16 v19, v93

    move-object/from16 v21, v95

    move-wide/from16 v22, v96

    move-wide/from16 v24, v98

    move-wide/from16 v26, v100

    move-wide/from16 v28, v102

    move-wide/from16 v30, v104

    move-wide/from16 v32, v106

    move-wide/from16 v34, v108

    move-wide/from16 v36, v110

    move-wide/from16 v38, v112

    move-wide/from16 v40, v114

    move-wide/from16 v42, v116

    move-wide/from16 v44, v118

    move-wide/from16 v46, v120

    move-wide/from16 v48, v122

    move-wide/from16 v50, v124

    move-wide/from16 v52, v126

    move-wide/from16 v54, v128

    move-wide/from16 v56, v128

    move-wide/from16 v58, v130

    move-wide/from16 v60, v128

    move-object/from16 v78, p48

    invoke-virtual/range {v0 .. v84}, Landroidx/compose2/material3/ExposedDropdownMenuDefaults;->textFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIIIII)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    invoke-static/range {p48 .. p48}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final synthetic textFieldColors-tN0la-I(JJJJJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIIIII)Landroidx/compose2/material3/TextFieldColors;
    .locals 158

    move-object/from16 v15, p74

    move/from16 v13, p75

    move/from16 v14, p76

    move/from16 v0, p79

    const v1, 0x2475a65f

    const-string v2, "C(textFieldColors)P(26:c#ui.graphics.Color,35:c#ui.graphics.Color,8:c#ui.graphics.Color,18:c#ui.graphics.Color,0:c#ui.graphics.Color,10:c#ui.graphics.Color,1:c#ui.graphics.Color,11:c#ui.graphics.Color,28,20:c#ui.graphics.Color,29:c#ui.graphics.Color,2:c#ui.graphics.Color,12:c#ui.graphics.Color,22:c#ui.graphics.Color,31:c#ui.graphics.Color,4:c#ui.graphics.Color,14:c#ui.graphics.Color,27:c#ui.graphics.Color,36:c#ui.graphics.Color,9:c#ui.graphics.Color,19:c#ui.graphics.Color,21:c#ui.graphics.Color,30:c#ui.graphics.Color,3:c#ui.graphics.Color,13:c#ui.graphics.Color,23:c#ui.graphics.Color,32:c#ui.graphics.Color,5:c#ui.graphics.Color,15:c#ui.graphics.Color,24:c#ui.graphics.Color,33:c#ui.graphics.Color,6:c#ui.graphics.Color,16:c#ui.graphics.Color,25:c#ui.graphics.Color,34:c#ui.graphics.Color,7:c#ui.graphics.Color,17:c#ui.graphics.Color)891@46833L5,892@46921L5,894@47028L5,897@47216L5,898@47304L5,899@47397L5,900@47478L5,901@47574L5,902@47653L7,904@47773L5,906@47888L5,908@48010L5,912@48235L5,914@48351L5,915@48452L5,917@48572L5,921@48791L5,923@48909L5,925@49024L5,927@49146L5,931@49368L5,932@49460L5,933@49549L5,934@49645L5,935@49735L5,936@49833L5,937@49933L5,939@50052L5,942@50252L5,943@50345L5,944@50440L5,946@50554L5,949@50749L5,950@50842L5,951@50937L5,953@51051L5,956@51246L5,958@51286L2215:ExposedDropdownMenu.android.kt#uh7d8r"

    invoke-static {v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v85, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v85, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v87, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v87, p3

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v89, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v89, p5

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v91, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v91, p7

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v93, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v93, p9

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v95, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v95, p11

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v97, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v97, p13

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v99, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v99, p15

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p74 .. p74}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v6

    check-cast v2, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move-object/from16 v101, v2

    goto :goto_8

    :cond_8
    move-object/from16 v101, p17

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v102, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v102, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v104, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v104, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorOpacity()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v106, v4

    goto :goto_b

    :cond_b
    move-wide/from16 v106, p22

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v108, v4

    goto :goto_c

    :cond_c
    move-wide/from16 v108, p24

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v110, v4

    goto :goto_d

    :cond_d
    move-wide/from16 v110, p26

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v112, v4

    goto :goto_e

    :cond_e
    move-wide/from16 v112, p28

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v114, v4

    goto :goto_f

    :cond_f
    move-wide/from16 v114, p30

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v116, v4

    goto :goto_10

    :cond_10
    move-wide/from16 v116, p32

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v118, v4

    goto :goto_11

    :cond_11
    move-wide/from16 v118, p34

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v120, v4

    goto :goto_12

    :cond_12
    move-wide/from16 v120, p36

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v122, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v122, p38

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v124, v4

    goto :goto_14

    :cond_14
    move-wide/from16 v124, p40

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v126, v4

    goto :goto_15

    :cond_15
    move-wide/from16 v126, p42

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v128, v4

    goto :goto_16

    :cond_16
    move-wide/from16 v128, p44

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v130, v4

    goto :goto_17

    :cond_17
    move-wide/from16 v130, p46

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v132, v4

    goto :goto_18

    :cond_18
    move-wide/from16 v132, p48

    :goto_18
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v134, v4

    goto :goto_19

    :cond_19
    move-wide/from16 v134, p50

    :goto_19
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v136, v4

    goto :goto_1a

    :cond_1a
    move-wide/from16 v136, p52

    :goto_1a
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v138, v4

    goto :goto_1b

    :cond_1b
    move-wide/from16 v138, p54

    :goto_1b
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v140, v4

    goto :goto_1c

    :cond_1c
    move-wide/from16 v140, p56

    :goto_1c
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    sget-object v2, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v142, v4

    goto :goto_1d

    :cond_1d
    move-wide/from16 v142, p58

    :goto_1d
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v144, v4

    goto :goto_1e

    :cond_1e
    move-wide/from16 v144, p60

    :goto_1e
    and-int/lit8 v0, p80, 0x1

    if-eqz v0, :cond_1f

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v0

    const/16 v2, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v0

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v2

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v146, v4

    goto :goto_1f

    :cond_1f
    move-wide/from16 v146, p62

    :goto_1f
    and-int/lit8 v0, p80, 0x2

    if-eqz v0, :cond_20

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v148, v4

    goto :goto_20

    :cond_20
    move-wide/from16 v148, p64

    :goto_20
    and-int/lit8 v0, p80, 0x4

    if-eqz v0, :cond_21

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v150, v4

    goto :goto_21

    :cond_21
    move-wide/from16 v150, p66

    :goto_21
    and-int/lit8 v0, p80, 0x8

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v152, v4

    goto :goto_22

    :cond_22
    move-wide/from16 v152, p68

    :goto_22
    and-int/lit8 v0, p80, 0x10

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v0

    const/16 v2, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v0

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v2

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v154, v4

    goto :goto_23

    :cond_23
    move-wide/from16 v154, p70

    :goto_23
    and-int/lit8 v0, p80, 0x20

    if-eqz v0, :cond_24

    sget-object v0, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    move-wide/from16 v156, v2

    goto :goto_24

    :cond_24
    move-wide/from16 v156, p72

    :goto_24
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:958)"

    invoke-static {v1, v13, v14, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    and-int/lit8 v0, v13, 0xe

    and-int/lit8 v1, v13, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int v2, v13, v1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v13, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v13, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v13, 0x6

    const/high16 v5, 0x1c00000

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    shl-int/lit8 v2, v13, 0x6

    const/high16 v6, 0xe000000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, v13, 0x6

    const/high16 v7, 0x70000000

    and-int/2addr v2, v7

    or-int v79, v0, v2

    shr-int/lit8 v0, v13, 0x18

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v13, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/2addr v2, v7

    or-int v80, v0, v2

    shr-int/lit8 v0, v14, 0x18

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v14, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, p77, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, p77, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, p77, 0x6

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    shl-int/lit8 v2, p77, 0x6

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, p77, 0x6

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, p77, 0x6

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    shl-int/lit8 v2, p77, 0x6

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, p77, 0x6

    and-int/2addr v2, v7

    or-int v81, v0, v2

    shr-int/lit8 v0, p77, 0x18

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, p77, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, p78, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, p78, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, p78, 0x6

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, p78, 0x6

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, p78, 0x6

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p78, 0x6

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, p78, 0x6

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    shl-int/lit8 v1, p78, 0x6

    and-int/2addr v1, v7

    or-int v82, v0, v1

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v85

    move-wide/from16 v3, v87

    move-wide/from16 v5, v89

    move-wide/from16 v7, v91

    move-wide/from16 v9, v93

    move-wide/from16 v11, v93

    move-wide/from16 v13, v93

    move-wide/from16 v15, v95

    move-wide/from16 v17, v97

    move-wide/from16 v19, v99

    move-object/from16 v21, v101

    move-wide/from16 v22, v102

    move-wide/from16 v24, v104

    move-wide/from16 v26, v106

    move-wide/from16 v28, v108

    move-wide/from16 v30, v110

    move-wide/from16 v32, v112

    move-wide/from16 v34, v114

    move-wide/from16 v36, v116

    move-wide/from16 v38, v118

    move-wide/from16 v40, v120

    move-wide/from16 v42, v122

    move-wide/from16 v44, v124

    move-wide/from16 v46, v126

    move-wide/from16 v48, v128

    move-wide/from16 v50, v130

    move-wide/from16 v52, v132

    move-wide/from16 v54, v134

    move-wide/from16 v56, v136

    move-wide/from16 v58, v138

    move-wide/from16 v60, v140

    move-wide/from16 v62, v142

    move-wide/from16 v64, v144

    move-wide/from16 v66, v146

    move-wide/from16 v68, v148

    move-wide/from16 v70, v150

    move-wide/from16 v72, v152

    move-wide/from16 v74, v154

    move-wide/from16 v76, v156

    move-object/from16 v78, p74

    invoke-virtual/range {v0 .. v84}, Landroidx/compose2/material3/ExposedDropdownMenuDefaults;->textFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIIIII)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    invoke-static/range {p74 .. p74}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
