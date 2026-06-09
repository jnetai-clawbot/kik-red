.class public final Landroidx/compose2/material/ExposedDropdownMenu_androidKt;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"


# direct methods
.method public static final ExposedDropdownMenuBox(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 38
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
            "Landroidx/compose2/material/ExposedDropdownMenuBoxScope;",
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

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p5

    const v0, -0x24d3f42d

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ExposedDropdownMenuBox)P(1,3,2)95@4134L7,96@4167L7,97@4192L33,98@4248L33,100@4382L37,102@4437L488,115@4951L29,118@5029L289,129@5362L31,130@5419L38,117@4986L550,136@5553L59,136@5542L70,140@5641L418,140@5618L441:ExposedDropdownMenu.android.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :cond_b
    :goto_7
    move v12, v1

    and-int/lit16 v1, v12, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_d

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v5

    move-object v3, v9

    goto/16 :goto_1e

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_9

    :cond_e
    move-object v1, v5

    :goto_9
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material.ExposedDropdownMenuBox (ExposedDropdownMenu.android.kt:94)"

    invoke-static {v0, v12, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v6, 0x789c5f52

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v6, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v14

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v6, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v6

    check-cast v2, Landroid/view/View;

    const v5, 0x6f8138a2

    const-string v6, "CC(remember):ExposedDropdownMenu.android.kt#9igjgp"

    invoke-static {v11, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v15, v3, :cond_10

    const/4 v3, 0x0

    invoke-static {v4}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    move-object v3, v15

    :goto_a
    check-cast v3, Landroidx/compose2/runtime/MutableIntState;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v5, 0x6f813fa2    # 8.000099E28f

    invoke-static {v11, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_11

    const/4 v4, 0x0

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    move-object v4, v15

    :goto_b
    check-cast v4, Landroidx/compose2/runtime/MutableIntState;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v5, v0

    const/4 v13, 0x0

    invoke-static {}, Landroidx/compose2/material/MenuKt;->getMenuVerticalMargin()F

    move-result v14

    invoke-interface {v5, v14}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    const v13, 0x6f815066

    invoke-static {v11, v13, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v13, 0x0

    move-object v14, v11

    const/4 v15, 0x0

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v18, v13

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_12

    const/4 v13, 0x0

    new-instance v17, Landroidx/compose2/ui/node/Ref;

    invoke-direct/range {v17 .. v17}, Landroidx/compose2/ui/node/Ref;-><init>()V

    move-object/from16 v13, v17

    invoke-interface {v14, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    move-object v13, v10

    :goto_c
    move-object v10, v13

    check-cast v10, Landroidx/compose2/ui/node/Ref;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$4(Landroidx/compose2/runtime/MutableIntState;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$1(Landroidx/compose2/runtime/MutableIntState;)I

    move-result v14

    const v15, 0x6f815909

    invoke-static {v11, v15, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v13

    or-int/2addr v13, v15

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v14

    or-int/2addr v13, v14

    move-object v14, v11

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x0

    if-nez v13, :cond_14

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v19, v13

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_13

    goto :goto_d

    :cond_13
    move-object v13, v15

    goto :goto_e

    :cond_14
    move/from16 v19, v13

    :goto_d
    const/4 v13, 0x0

    move/from16 v18, v13

    new-instance v13, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;

    invoke-direct {v13, v0, v4, v3}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;-><init>(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/runtime/MutableIntState;Landroidx/compose2/runtime/MutableIntState;)V

    invoke-interface {v14, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    check-cast v13, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v14, 0x6f81977e

    invoke-static {v11, v14, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    move-object v15, v11

    const/16 v16, 0x0

    move-object/from16 v22, v0

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v19, v14

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_15

    const/4 v14, 0x0

    new-instance v18, Landroidx/compose2/ui/focus/FocusRequester;

    invoke-direct/range {v18 .. v18}, Landroidx/compose2/ui/focus/FocusRequester;-><init>()V

    move-object/from16 v14, v18

    invoke-interface {v15, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    move-object v14, v0

    :goto_f
    move-object v0, v14

    check-cast v0, Landroidx/compose2/ui/focus/FocusRequester;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v14, 0x6f81a242

    invoke-static {v11, v14, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v15

    or-int/2addr v14, v15

    move-object v15, v11

    const/16 v23, 0x0

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v24, 0x0

    if-nez v14, :cond_17

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v25, v14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_16

    goto :goto_10

    :cond_16
    move-object v14, v9

    move-object/from16 v27, v14

    move-object v9, v15

    goto :goto_11

    :cond_17
    move/from16 v25, v14

    :goto_10
    const/4 v14, 0x0

    new-instance v26, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;

    move-object/from16 v27, v9

    move-object v9, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;-><init>(Landroidx/compose2/ui/node/Ref;Landroid/view/View;ILandroidx/compose2/runtime/MutableIntState;Landroidx/compose2/runtime/MutableIntState;)V

    check-cast v26, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v14, v26

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    check-cast v14, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1, v14}, Landroidx/compose2/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    const v14, 0x6f81cae0

    invoke-static {v11, v14, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v14, v12, 0x70

    const/16 v15, 0x20

    if-ne v14, v15, :cond_18

    const/4 v14, 0x1

    goto :goto_12

    :cond_18
    const/4 v14, 0x0

    :goto_12
    and-int/lit8 v15, v12, 0xe

    move-object/from16 v17, v1

    const/4 v1, 0x4

    if-ne v15, v1, :cond_19

    const/4 v1, 0x1

    goto :goto_13

    :cond_19
    const/4 v1, 0x0

    :goto_13
    or-int/2addr v1, v14

    move-object v14, v11

    const/4 v15, 0x0

    move-object/from16 v18, v3

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v19, 0x0

    if-nez v1, :cond_1b

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v21, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1a

    goto :goto_14

    :cond_1a
    move-object v1, v3

    goto :goto_15

    :cond_1b
    move/from16 v21, v1

    :goto_14
    const/4 v1, 0x0

    move/from16 v20, v1

    new-instance v1, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$2$1;

    invoke-direct {v1, v8, v7}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$2$1;-><init>(Lkotlin2/jvm/functions/Function1;Z)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v14, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_15
    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v3, Landroidx/compose2/material/Strings;->Companion:Landroidx/compose2/material/Strings$Companion;

    invoke-virtual {v3}, Landroidx/compose2/material/Strings$Companion;->getExposedDropdownMenu-UdPEhr4()I

    move-result v3

    const/4 v14, 0x6

    invoke-static {v3, v11, v14}, Landroidx/compose2/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v1, v3}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt;->expandable(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose2/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/focus/FocusRequester;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    move v9, v3

    const/4 v3, 0x0

    const v15, 0x2bb5b5d7

    const-string v14, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v11, v15, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v14, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v14

    const/4 v15, 0x0

    move/from16 v20, v3

    invoke-static {v14, v15}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v3

    shl-int/lit8 v21, v9, 0x3

    and-int/lit8 v21, v21, 0x70

    const/16 v23, 0x0

    const v8, -0x4ee9b9da

    move-object/from16 v24, v14

    const-string v14, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v11, v8, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v11, v8}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v14

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v8

    move/from16 v25, v15

    invoke-static {v11, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    sget-object v26, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v26

    move-object/from16 v27, v1

    shl-int/lit8 v1, v21, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v19, 0x6

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v4

    const v4, -0x2942ffcf

    move/from16 v30, v5

    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v11, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose2/runtime/Applier;

    if-nez v4, :cond_1c

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1c
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object/from16 v4, v28

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_16

    :cond_1d
    move-object/from16 v4, v28

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_16
    invoke-static {v11}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const/16 v28, 0x0

    sget-object v31, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v32, v4

    invoke-virtual/range {v31 .. v31}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v8, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    const/16 v31, 0x0

    move-object/from16 v33, v5

    const/16 v34, 0x0

    invoke-interface/range {v33 .. v33}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v35

    if-nez v35, :cond_1f

    move-object/from16 v35, v3

    invoke-interface/range {v33 .. v33}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_17

    :cond_1e
    move-object/from16 v8, v33

    goto :goto_18

    :cond_1f
    move-object/from16 v35, v3

    move-object/from16 v36, v8

    :goto_17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, v33

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_18
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v15, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v4, v11

    const/4 v5, 0x0

    const v8, -0x7ff519f7    # -1.000876E-39f

    move/from16 v28, v1

    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v4, v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v8, v8, 0x70

    const/16 v19, 0x6

    or-int/lit8 v8, v8, 0x6

    check-cast v1, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v19, v4

    const/16 v31, 0x0

    move-object/from16 v33, v1

    const v1, 0x3ddd6774

    move/from16 v34, v3

    const-string v3, "C133@5521L9:ExposedDropdownMenu.android.kt#jmzs0o"

    move/from16 v37, v5

    move-object/from16 v5, v19

    invoke-static {v5, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v1, v12, 0x6

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-interface {v3, v13, v5, v1}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, 0x6f81e2dc

    invoke-static {v11, v1, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v12, 0xe

    const/4 v4, 0x4

    if-ne v1, v4, :cond_20

    const/16 v16, 0x1

    goto :goto_19

    :cond_20
    const/16 v16, 0x0

    :goto_19
    move/from16 v1, v16

    move-object v4, v11

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v1, :cond_22

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_21

    goto :goto_1a

    :cond_21
    move-object v14, v8

    goto :goto_1b

    :cond_22
    :goto_1a
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;

    invoke-direct {v15, v7, v0}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;-><init>(ZLandroidx/compose2/ui/focus/FocusRequester;)V

    check-cast v15, Lkotlin2/jvm/functions/Function0;

    move-object v14, v15

    invoke-interface {v4, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1b
    check-cast v14, Lkotlin2/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v1, 0x0

    invoke-static {v14, v11, v1}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    const v1, 0x6f81ef43

    invoke-static {v11, v1, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move/from16 v4, v30

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v1, v5

    move-object v5, v11

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v1, :cond_24

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_23

    goto :goto_1c

    :cond_23
    move-object/from16 p4, v0

    move-object v14, v8

    move-object/from16 v0, v29

    goto :goto_1d

    :cond_24
    :goto_1c
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;

    move-object/from16 p4, v0

    move-object/from16 v0, v29

    invoke-direct {v15, v2, v10, v4, v0}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;-><init>(Landroid/view/View;Landroidx/compose2/ui/node/Ref;ILandroidx/compose2/runtime/MutableIntState;)V

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    move-object v14, v15

    invoke-interface {v5, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1d
    check-cast v14, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v1, 0x0

    invoke-static {v2, v14, v11, v1}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    :goto_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v9, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$6;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$6;-><init>(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;II)V

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$1(Landroidx/compose2/runtime/MutableIntState;)I
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

.method private static final ExposedDropdownMenuBox$lambda$2(Landroidx/compose2/runtime/MutableIntState;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$4(Landroidx/compose2/runtime/MutableIntState;)I
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

.method private static final ExposedDropdownMenuBox$lambda$5(Landroidx/compose2/runtime/MutableIntState;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$1(Landroidx/compose2/runtime/MutableIntState;)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$1(Landroidx/compose2/runtime/MutableIntState;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$2(Landroidx/compose2/runtime/MutableIntState;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$2(Landroidx/compose2/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$4(Landroidx/compose2/runtime/MutableIntState;)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$4(Landroidx/compose2/runtime/MutableIntState;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$5(Landroidx/compose2/runtime/MutableIntState;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$5(Landroidx/compose2/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$updateHeight(Landroid/view/View;Landroidx/compose2/ui/layout/LayoutCoordinates;ILkotlin2/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt;->updateHeight(Landroid/view/View;Landroidx/compose2/ui/layout/LayoutCoordinates;ILkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method private static final expandable(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;)Landroidx/compose2/ui/Modifier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$expandable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$expandable$1;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, p1, v0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    new-instance v2, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$expandable$2;

    invoke-direct {v2, p2, p1}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$expandable$2;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final updateHeight(Landroid/view/View;Landroidx/compose2/ui/layout/LayoutCoordinates;ILkotlin2/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {p1}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {p1}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
