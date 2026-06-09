.class public final Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"


# static fields
.field private static final ExposedDropdownMenuItemHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuItemHorizontalPadding:F

    return-void
.end method

.method public static final ExposedDropdownMenuBox(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/ExposedDropdownMenuBoxScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v14, p5

    const v0, 0x7b3cc390

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(ExposedDropdownMenuBox)P(1,3,2)140@6498L7,141@6531L7,142@6570L7,146@6683L53,147@6760L33,148@6819L33,150@6879L29,151@6970L7,152@7008L31,153@7071L32,154@7132L37,155@7196L62,158@7284L2210,200@9543L361,199@9500L442,225@10317L47,225@10306L58,229@10529L27,229@10497L59:ExposedDropdownMenu.android.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    :cond_b
    :goto_7
    move v8, v1

    and-int/lit16 v1, v8, 0x493

    const/16 v5, 0x492

    if-ne v1, v5, :cond_d

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, v4

    move/from16 v35, v8

    move v7, v11

    move-object v3, v13

    goto/16 :goto_21

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object v7, v1

    goto :goto_9

    :cond_e
    move-object v7, v4

    :goto_9
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ExposedDropdownMenuBox (ExposedDropdownMenu.android.kt:139)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v6, Landroid/content/res/Configuration;

    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v15, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v2, v16

    check-cast v2, Landroid/view/View;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/16 v16, 0x0

    invoke-static {v15, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    move-object v0, v1

    const/16 v16, 0x0

    invoke-static {}, Landroidx/compose2/material3/MenuKt;->getMenuVerticalMargin()F

    move-result v9

    invoke-interface {v0, v9}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v9

    const v0, 0x19683313

    const-string v10, "CC(remember):ExposedDropdownMenu.android.kt#9igjgp"

    invoke-static {v15, v0, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 p2, v15

    const/16 v17, 0x0

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v19, 0x0

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    move/from16 v20, v0

    const/4 v0, 0x0

    if-ne v4, v3, :cond_10

    const/4 v3, 0x0

    move/from16 v22, v3

    const/4 v3, 0x2

    invoke-static {v0, v0, v3, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v22

    move-object/from16 v3, v22

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    move-object/from16 v0, p2

    move-object v3, v4

    :goto_a
    move-object v4, v3

    check-cast v4, Landroidx/compose2/runtime/MutableState;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, 0x19683c9f

    invoke-static {v15, v0, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v3, v15

    const/16 v17, 0x0

    move/from16 p2, v0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v19, 0x0

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 v23, v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x0

    if-ne v0, v4, :cond_11

    const/4 v4, 0x0

    invoke-static {v14}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    move-object v4, v0

    :goto_b
    move-object/from16 v24, v4

    check-cast v24, Landroidx/compose2/runtime/MutableIntState;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, 0x196843ff

    invoke-static {v15, v0, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v3, v15

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v17, 0x0

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_12

    const/4 v0, 0x0

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    move-object v0, v14

    :goto_c
    move-object v14, v0

    check-cast v14, Landroidx/compose2/runtime/MutableIntState;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, 0x19684b7b

    invoke-static {v15, v0, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v3, v15

    const/4 v4, 0x0

    move/from16 v17, v0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v19, 0x0

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v25, v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_13

    const/4 v4, 0x0

    new-instance v20, Landroidx/compose2/ui/focus/FocusRequester;

    invoke-direct/range {v20 .. v20}, Landroidx/compose2/ui/focus/FocusRequester;-><init>()V

    move-object/from16 v4, v20

    invoke-interface {v3, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    move-object v4, v0

    :goto_d
    check-cast v4, Landroidx/compose2/ui/focus/FocusRequester;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x0

    const/16 v17, 0x0

    move/from16 v19, v3

    const v3, 0x789c5f52

    invoke-static {v15, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v25, v3

    check-cast v25, Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v3, 0x0

    sget v5, Landroidx/compose2/material3/R$string;->m3c_dropdown_menu_expanded:I

    invoke-static {v5}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v26

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v5, 0x0

    sget v17, Landroidx/compose2/material3/R$string;->m3c_dropdown_menu_collapsed:I

    invoke-static/range {v17 .. v17}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v5, 0x0

    sget v17, Landroidx/compose2/material3/R$string;->m3c_dropdown_menu_toggle:I

    invoke-static/range {v17 .. v17}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, v15, v3}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x1968733c

    invoke-static {v15, v0, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v3, v15

    const/4 v5, 0x0

    move/from16 v17, v0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v18, 0x0

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v20, v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_14

    const/4 v5, 0x0

    sget-object v19, Landroidx/compose2/material3/MenuAnchorType;->Companion:Landroidx/compose2/material3/MenuAnchorType$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/material3/MenuAnchorType$Companion;->getPrimaryNotEditable-Mg6Rgbw()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v29, v0

    invoke-static/range {v19 .. v19}, Landroidx/compose2/material3/MenuAnchorType;->box-impl(Ljava/lang/String;)Landroidx/compose2/material3/MenuAnchorType;

    move-result-object v0

    move/from16 v19, v5

    move-object/from16 v21, v7

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v7}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    move-object/from16 v29, v0

    move-object/from16 v21, v7

    :goto_e
    move-object/from16 v29, v0

    check-cast v29, Landroidx/compose2/runtime/MutableState;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, 0x196886a0

    invoke-static {v15, v0, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v8, 0xe

    const/16 v30, 0x1

    const/4 v7, 0x4

    if-ne v0, v7, :cond_15

    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v3, v8, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_16

    const/4 v3, 0x1

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    or-int/2addr v0, v3

    invoke-interface {v15, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v15, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int v16, v0, v3

    move-object v3, v15

    const/16 v17, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v18, 0x0

    if-nez v16, :cond_18

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v22, v0

    move-object/from16 v33, v1

    move-object v12, v2

    move-object v11, v3

    move-object/from16 v32, v4

    move-object/from16 v34, v6

    move/from16 v35, v8

    move-object v13, v10

    move-object/from16 p4, v21

    move-object/from16 v31, v23

    move/from16 v23, v9

    goto :goto_12

    :cond_18
    :goto_11
    const/16 v19, 0x0

    new-instance v20, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object v5, v1

    move-object v1, v4

    move-object v12, v2

    move/from16 v2, p0

    move-object v11, v3

    move-object/from16 v3, v26

    move-object/from16 v32, v4

    move-object/from16 v31, v23

    move-object/from16 v4, v27

    move-object/from16 v33, v5

    const/16 v23, 0x20

    move-object/from16 v5, v28

    move-object/from16 v34, v6

    move-object/from16 v6, v25

    move-object/from16 v13, v21

    const/16 v21, 0x4

    move-object/from16 v7, v29

    move/from16 v35, v8

    move-object/from16 v8, p1

    move-object/from16 p4, v13

    move v13, v9

    move-object/from16 v9, v24

    move/from16 v23, v13

    move-object v13, v10

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;-><init>(Landroidx/compose2/ui/focus/FocusRequester;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose2/ui/platform/SoftwareKeyboardController;Landroidx/compose2/runtime/MutableState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/MutableIntState;Landroidx/compose2/runtime/MutableIntState;)V

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    check-cast v0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, 0x196999c7

    invoke-static {v15, v1, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v2, v23

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v1, v3

    move-object v3, v15

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_1a

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_19

    goto :goto_13

    :cond_19
    move-object v7, v5

    goto :goto_14

    :cond_1a
    :goto_13
    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move/from16 v19, v2

    move-object/from16 v20, v31

    move-object/from16 v21, v24

    move-object/from16 v22, v14

    invoke-direct/range {v17 .. v22}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;-><init>(Landroid/view/View;ILandroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableIntState;Landroidx/compose2/runtime/MutableIntState;)V

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    move-object v7, v8

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_14
    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v1, p4

    invoke-static {v1, v7}, Landroidx/compose2/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    const/4 v4, 0x0

    const v6, 0x2bb5b5d7

    const-string v7, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v15, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v8

    shl-int/lit8 v9, v5, 0x3

    and-int/lit8 v9, v9, 0x70

    const/4 v10, 0x0

    const v11, -0x4ee9b9da

    move-object/from16 v21, v1

    const-string v1, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v15, v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v11

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v1

    move/from16 p4, v4

    invoke-static {v15, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v17, v3

    shl-int/lit8 v3, v9, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v6

    const v6, -0x2942ffcf

    move/from16 v20, v7

    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v15, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose2/runtime/Applier;

    if-nez v6, :cond_1b

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1b
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1c

    move-object/from16 v6, v18

    invoke-interface {v15, v6}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_15

    :cond_1c
    move-object/from16 v6, v18

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_15
    invoke-static {v15}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const/16 v18, 0x0

    sget-object v22, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v8, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v1, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    const/16 v22, 0x0

    move-object/from16 v36, v7

    const/16 v37, 0x0

    invoke-interface/range {v36 .. v36}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v38

    if-nez v38, :cond_1e

    move-object/from16 v38, v1

    invoke-interface/range {v36 .. v36}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_16

    :cond_1d
    move-object/from16 v8, v36

    goto :goto_17

    :cond_1e
    move-object/from16 v38, v1

    move-object/from16 v39, v8

    :goto_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, v36

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v6}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_17
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object v6, v15

    const/4 v7, 0x0

    const v8, -0x7ff519f7    # -1.000876E-39f

    move/from16 v18, v1

    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v6, v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    check-cast v1, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v22, v6

    const/16 v36, 0x0

    move-object/from16 v37, v1

    const v1, -0x24aa2729

    move/from16 v40, v3

    const-string v3, "C211@9927L9:ExposedDropdownMenu.android.kt#uh7d8r"

    move-object/from16 v41, v4

    move-object/from16 v4, v22

    invoke-static {v4, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v1, v35, 0x6

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-interface {v3, v0, v4, v1}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, 0x1969cc5e

    invoke-interface {v15, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "215@10008L286,215@9972L322"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v7, p0

    if-eqz v7, :cond_21

    const v1, 0x1969d39c

    invoke-static {v15, v1, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v4

    or-int/2addr v1, v4

    move-object v4, v15

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v1, :cond_20

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_1f

    goto :goto_18

    :cond_1f
    move-object v9, v6

    move-object/from16 v11, v31

    goto :goto_19

    :cond_20
    :goto_18
    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;

    move-object/from16 v11, v31

    invoke-direct {v10, v12, v2, v11, v14}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;-><init>(Landroid/view/View;ILandroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableIntState;)V

    check-cast v10, Lkotlin2/jvm/functions/Function0;

    move-object v9, v10

    invoke-interface {v4, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_19
    check-cast v9, Lkotlin2/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v1, v33

    const/4 v4, 0x0

    invoke-static {v12, v1, v9, v15, v4}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->SoftKeyboardListener(Landroid/view/View;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    goto :goto_1a

    :cond_21
    move-object/from16 v11, v31

    move-object/from16 v1, v33

    :goto_1a
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const v4, 0x1969f94d

    invoke-static {v15, v4, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v35, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_22

    const/4 v4, 0x1

    goto :goto_1b

    :cond_22
    const/4 v4, 0x0

    :goto_1b
    move-object v5, v15

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v4, :cond_24

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_23

    goto :goto_1c

    :cond_23
    move-object/from16 p4, v0

    move-object/from16 v33, v1

    move-object v0, v8

    move-object/from16 v1, v32

    goto :goto_1d

    :cond_24
    :goto_1c
    const/4 v10, 0x0

    move-object/from16 p4, v0

    new-instance v0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;

    move-object/from16 v33, v1

    move-object/from16 v1, v32

    invoke-direct {v0, v7, v1}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;-><init>(ZLandroidx/compose2/ui/focus/FocusRequester;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1d
    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v4, 0x0

    invoke-static {v0, v15, v4}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    const v0, 0x196a13b9

    invoke-static {v15, v0, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v35, 0x70

    const/16 v4, 0x20

    if-ne v0, v4, :cond_25

    const/16 v19, 0x1

    goto :goto_1e

    :cond_25
    const/16 v19, 0x0

    :goto_1e
    move/from16 v0, v19

    move-object v4, v15

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v0, :cond_27

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_26

    goto :goto_1f

    :cond_26
    move-object v9, v6

    move-object v13, v12

    move-object/from16 v12, p1

    goto :goto_20

    :cond_27
    :goto_1f
    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;

    move-object v13, v12

    move-object/from16 v12, p1

    invoke-direct {v10, v12}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v10, Lkotlin2/jvm/functions/Function0;

    move-object v9, v10

    invoke-interface {v4, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_20
    check-cast v9, Lkotlin2/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v0, v35, 0xe

    const/4 v4, 0x0

    invoke-static {v7, v9, v15, v0, v4}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    :goto_21
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_29

    new-instance v9, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$6;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$6;-><init>(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;II)V

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$2(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;)",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method private static final ExposedDropdownMenuBox$lambda$3(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$5(Landroidx/compose2/runtime/MutableIntState;)I
    .locals 4

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/IntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private static final ExposedDropdownMenuBox$lambda$6(Landroidx/compose2/runtime/MutableIntState;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$8(Landroidx/compose2/runtime/MutableIntState;)I
    .locals 4

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/IntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private static final ExposedDropdownMenuBox$lambda$9(Landroidx/compose2/runtime/MutableIntState;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final SoftKeyboardListener(Landroid/view/View;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x4ea650a8

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p3

    const-string v1, "C(SoftKeyboardListener)P(2)240@10912L1420,240@10880L1452:ExposedDropdownMenu.android.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.SoftKeyboardListener (ExposedDropdownMenu.android.kt:237)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v0, 0x7358cff4

    const-string v2, "CC(remember):ExposedDropdownMenu.android.kt#9igjgp"

    invoke-static {p3, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v1, 0x380

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v0, v2

    move-object v2, p3

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_b

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, v4

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1;

    invoke-direct {v7, p0, p2}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1;-><init>(Landroid/view/View;Lkotlin2/jvm/functions/Function0;)V

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p1, v6, p3, v0}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_7
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;-><init>(Landroid/view/View;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function0;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$2(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$2(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$3(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$3(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$5(Landroidx/compose2/runtime/MutableIntState;)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$5(Landroidx/compose2/runtime/MutableIntState;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$6(Landroidx/compose2/runtime/MutableIntState;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$6(Landroidx/compose2/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$8(Landroidx/compose2/runtime/MutableIntState;)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$8(Landroidx/compose2/runtime/MutableIntState;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$9(Landroidx/compose2/runtime/MutableIntState;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$9(Landroidx/compose2/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$SoftKeyboardListener(Landroid/view/View;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->SoftKeyboardListener(Landroid/view/View;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$calculateMaxHeight(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;I)I
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->calculateMaxHeight(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$expandable-Gq7TBQ4(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose2/ui/platform/SoftwareKeyboardController;)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static/range {p0 .. p7}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->expandable-Gq7TBQ4(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose2/ui/platform/SoftwareKeyboardController;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAnchorBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->getAnchorBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getExposedDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuItemHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getWindowBounds(Landroid/view/View;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->getWindowBounds(Landroid/view/View;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method private static final calculateMaxHeight(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;I)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v1

    int-to-float v2, p2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v2

    int-to-float v3, p2

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v4

    sub-float v4, v2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v5

    goto :goto_1

    :cond_2
    :goto_0
    sub-float v3, v2, v1

    invoke-static {v3}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v5

    :goto_1
    move v3, v5

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static final expandable-Gq7TBQ4(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose2/ui/platform/SoftwareKeyboardController;)Landroidx/compose2/ui/Modifier;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/platform/SoftwareKeyboardController;",
            ")",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v8, p2

    new-instance v0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$1;

    const/4 v9, 0x0

    move-object/from16 v10, p3

    invoke-direct {v0, v10, v8, v9}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$1;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object v11, p0

    invoke-static {p0, v8, v0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v12

    new-instance v13, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;

    move-object v0, v13

    move-object/from16 v1, p3

    move v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/platform/SoftwareKeyboardController;)V

    check-cast v13, Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v1, v13, v0, v9}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final getAnchorBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;
    .locals 4

    if-nez p0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose2/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final getWindowBounds(Landroid/view/View;)Landroidx/compose2/ui/geometry/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v0}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method
