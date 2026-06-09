.class public final Landroidx/compose2/foundation/selection/ToggleableKt;
.super Ljava/lang/Object;
.source "Toggleable.kt"


# direct methods
.method public static final toggleable-O2vRcR0(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/Indication;",
            "Z",
            "Landroidx/compose2/ui/semantics/Role;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v8, p3

    move-object v9, p0

    const/4 v10, 0x0

    instance-of v0, v8, Landroidx/compose2/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_0

    move-object v11, v8

    check-cast v11, Landroidx/compose2/foundation/IndicationNodeFactory;

    move-object/from16 v2, p2

    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/foundation/selection/ToggleableElement;

    const/4 v7, 0x0

    move-object v0, v13

    move/from16 v1, p1

    move-object v3, v11

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroidx/compose2/ui/Modifier;

    goto/16 :goto_0

    :cond_0
    if-nez v8, :cond_1

    const/4 v11, 0x0

    move-object/from16 v2, p2

    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/foundation/selection/ToggleableElement;

    const/4 v7, 0x0

    move-object v0, v13

    move/from16 v1, p1

    move-object v3, v11

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroidx/compose2/ui/Modifier;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose2/foundation/interaction/InteractionSource;

    invoke-static {v0, v1, v8}, Landroidx/compose2/foundation/IndicationKt;->indication(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/Indication;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v2, p2

    const/4 v13, 0x0

    new-instance v14, Landroidx/compose2/foundation/selection/ToggleableElement;

    const/4 v7, 0x0

    move-object v0, v14

    move/from16 v1, p1

    move-object v3, v12

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Landroidx/compose2/ui/Modifier;

    invoke-interface {v11, v14}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v6, v0

    check-cast v6, Landroidx/compose2/ui/Modifier;

    new-instance v7, Landroidx/compose2/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v7

    move-object/from16 v1, p3

    move/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose2/foundation/Indication;ZZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)V

    check-cast v7, Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v1, v7, v0, v1}, Landroidx/compose2/ui/ComposedModifierKt;->composed$default(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    :goto_0
    invoke-interface {v9, v13}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toggleable-O2vRcR0$default(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose2/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final toggleable-XHw0xAI(Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "ZZ",
            "Landroidx/compose2/ui/semantics/Role;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose2/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/foundation/selection/ToggleableKt$toggleable$2;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/selection/ToggleableKt$toggleable$2;-><init>(ZZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toggleable-XHw0xAI$default(Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/selection/ToggleableKt;->toggleable-XHw0xAI(Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final triStateToggleable-O2vRcR0(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/state/ToggleableState;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/Indication;",
            "Z",
            "Landroidx/compose2/ui/semantics/Role;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v8, p3

    move-object v9, p0

    const/4 v10, 0x0

    instance-of v0, v8, Landroidx/compose2/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_0

    move-object v11, v8

    check-cast v11, Landroidx/compose2/foundation/IndicationNodeFactory;

    move-object/from16 v2, p2

    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/foundation/selection/TriStateToggleableElement;

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v3, v11

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroidx/compose2/ui/Modifier;

    goto/16 :goto_0

    :cond_0
    if-nez v8, :cond_1

    const/4 v11, 0x0

    move-object/from16 v2, p2

    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/foundation/selection/TriStateToggleableElement;

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v3, v11

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroidx/compose2/ui/Modifier;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose2/foundation/interaction/InteractionSource;

    invoke-static {v0, v1, v8}, Landroidx/compose2/foundation/IndicationKt;->indication(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/Indication;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v2, p2

    const/4 v13, 0x0

    new-instance v14, Landroidx/compose2/foundation/selection/TriStateToggleableElement;

    const/4 v7, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v3, v12

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Landroidx/compose2/ui/Modifier;

    invoke-interface {v11, v14}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v6, v0

    check-cast v6, Landroidx/compose2/ui/Modifier;

    new-instance v7, Landroidx/compose2/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose2/foundation/Indication;Landroidx/compose2/ui/state/ToggleableState;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)V

    check-cast v7, Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v1, v7, v0, v1}, Landroidx/compose2/ui/ComposedModifierKt;->composed$default(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    :goto_0
    invoke-interface {v9, v13}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic triStateToggleable-O2vRcR0$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose2/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final triStateToggleable-XHw0xAI(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/state/ToggleableState;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/state/ToggleableState;",
            "Z",
            "Landroidx/compose2/ui/semantics/Role;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/foundation/selection/ToggleableKt$triStateToggleable-XHw0xAI$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose2/foundation/selection/ToggleableKt$triStateToggleable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/ui/state/ToggleableState;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/foundation/selection/ToggleableKt$triStateToggleable$2;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/selection/ToggleableKt$triStateToggleable$2;-><init>(Landroidx/compose2/ui/state/ToggleableState;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic triStateToggleable-XHw0xAI$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/state/ToggleableState;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/selection/ToggleableKt;->triStateToggleable-XHw0xAI(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/state/ToggleableState;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
