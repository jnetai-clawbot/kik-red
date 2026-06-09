.class public final Landroidx/compose2/foundation/ClickableKt;
.super Ljava/lang/Object;
.source "Clickable.kt"


# direct methods
.method public static final CombinedClickableNode-nSzSaCc(Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;)Landroidx/compose2/foundation/CombinedClickableNode;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/IndicationNodeFactory;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/semantics/Role;",
            ")",
            "Landroidx/compose2/foundation/CombinedClickableNode;"
        }
    .end annotation

    new-instance v11, Landroidx/compose2/foundation/CombinedClickableNodeImpl;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/foundation/CombinedClickableNodeImpl;-><init>(Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Landroidx/compose2/foundation/CombinedClickableNode;

    return-object v11
.end method

.method public static final clickable-O2vRcR0(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/semantics/Role;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object v9, p0

    const/4 v10, 0x0

    instance-of v0, v8, Landroidx/compose2/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_0

    move-object v11, v8

    check-cast v11, Landroidx/compose2/foundation/IndicationNodeFactory;

    move-object/from16 v1, p1

    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/foundation/ClickableElement;

    const/4 v7, 0x0

    move-object v0, v13

    move-object v2, v11

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/ClickableElement;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroidx/compose2/ui/Modifier;

    goto/16 :goto_0

    :cond_0
    if-nez v8, :cond_1

    const/4 v11, 0x0

    move-object/from16 v1, p1

    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/foundation/ClickableElement;

    const/4 v7, 0x0

    move-object v0, v13

    move-object v2, v11

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/ClickableElement;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroidx/compose2/ui/Modifier;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/InteractionSource;

    invoke-static {v0, v1, v8}, Landroidx/compose2/foundation/IndicationKt;->indication(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/Indication;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    new-instance v14, Landroidx/compose2/foundation/ClickableElement;

    const/4 v7, 0x0

    move-object v0, v14

    move-object v2, v12

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/ClickableElement;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Landroidx/compose2/ui/Modifier;

    invoke-interface {v11, v14}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v6, v0

    check-cast v6, Landroidx/compose2/ui/Modifier;

    new-instance v7, Landroidx/compose2/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v7

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose2/foundation/Indication;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)V

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

.method public static synthetic clickable-O2vRcR0$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose2/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final clickable-XHw0xAI(Landroidx/compose2/ui/Modifier;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
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

    new-instance v1, Landroidx/compose2/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose2/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/foundation/ClickableKt$clickable$2;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/ClickableKt$clickable$2;-><init>(ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic clickable-XHw0xAI$default(Landroidx/compose2/ui/Modifier;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/ClickableKt;->clickable-XHw0xAI(Landroidx/compose2/ui/Modifier;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final clickableWithIndicationIfNeeded(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/Indication;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "-",
            "Landroidx/compose2/foundation/IndicationNodeFactory;",
            "+",
            "Landroidx/compose2/ui/Modifier;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p2, Landroidx/compose2/foundation/IndicationNodeFactory;

    if-eqz v1, :cond_0

    invoke-interface {p3, p1, p2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-interface {p3, p1, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/interaction/InteractionSource;

    invoke-static {v2, v3, p2}, Landroidx/compose2/foundation/IndicationKt;->indication(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/Indication;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-interface {p3, p1, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-interface {v2, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    new-instance v3, Landroidx/compose2/foundation/ClickableKt$clickableWithIndicationIfNeeded$1;

    invoke-direct {v3, p2, p3}, Landroidx/compose2/foundation/ClickableKt$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose2/foundation/Indication;Lkotlin2/jvm/functions/Function2;)V

    check-cast v3, Lkotlin2/jvm/functions/Function3;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4, v1}, Landroidx/compose2/ui/ComposedModifierKt;->composed$default(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method public static final combinedClickable-XVZzFYc(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v11, p2

    move-object/from16 v12, p0

    const/4 v13, 0x0

    instance-of v0, v11, Landroidx/compose2/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_0

    move-object v14, v11

    check-cast v14, Landroidx/compose2/foundation/IndicationNodeFactory;

    move-object/from16 v1, p1

    const/4 v15, 0x0

    new-instance v16, Landroidx/compose2/foundation/CombinedClickableElement;

    const/4 v10, 0x0

    move-object/from16 v0, v16

    move-object v2, v14

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/foundation/CombinedClickableElement;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v16, Landroidx/compose2/ui/Modifier;

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_0
    if-nez v11, :cond_1

    const/4 v14, 0x0

    move-object/from16 v1, p1

    const/4 v15, 0x0

    new-instance v16, Landroidx/compose2/foundation/CombinedClickableElement;

    const/4 v10, 0x0

    move-object/from16 v0, v16

    move-object v2, v14

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/foundation/CombinedClickableElement;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v16, Landroidx/compose2/ui/Modifier;

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/InteractionSource;

    invoke-static {v0, v1, v11}, Landroidx/compose2/foundation/IndicationKt;->indication(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/Indication;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v1, p1

    const/16 v16, 0x0

    new-instance v17, Landroidx/compose2/foundation/CombinedClickableElement;

    const/4 v10, 0x0

    move-object/from16 v0, v17

    move-object v2, v15

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/foundation/CombinedClickableElement;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {v14, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/Modifier;

    new-instance v10, Landroidx/compose2/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v10

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose2/foundation/Indication;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V

    check-cast v10, Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v9, v1, v10, v0, v1}, Landroidx/compose2/ui/ComposedModifierKt;->composed$default(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    move-object/from16 v0, v16

    :goto_0
    invoke-interface {v12, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic combinedClickable-XVZzFYc$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v11, p9

    invoke-static/range {v2 .. v11}, Landroidx/compose2/foundation/ClickableKt;->combinedClickable-XVZzFYc(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final combinedClickable-cJG_KMw(Landroidx/compose2/ui/Modifier;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
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

    new-instance v1, Landroidx/compose2/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;

    move-object v2, v1

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object v8, p5

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Landroidx/compose2/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;-><init>(ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/foundation/ClickableKt$combinedClickable$2;

    move-object v2, v0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Landroidx/compose2/foundation/ClickableKt$combinedClickable$2;-><init>(ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    move-object v2, p0

    invoke-static {p0, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic combinedClickable-cJG_KMw$default(Landroidx/compose2/ui/Modifier;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    move-object v1, p0

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose2/foundation/ClickableKt;->combinedClickable-cJG_KMw(Landroidx/compose2/ui/Modifier;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final genericClickableWithoutGesture-Kqv-Bsg(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;Lkotlinx2/coroutines/CoroutineScope;Ljava/util/Map;Landroidx/compose2/runtime/State;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/Indication;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/input/key/Key;",
            "Landroidx/compose2/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v6, p6

    new-instance v0, Landroidx/compose2/foundation/ClickableSemanticsElement;

    const/4 v15, 0x0

    move-object v8, v0

    move/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p7

    move-object/from16 v14, p11

    invoke-direct/range {v8 .. v15}, Landroidx/compose2/foundation/ClickableSemanticsElement;-><init>(ZLandroidx/compose2/ui/semantics/Role;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move/from16 v1, p6

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v5, p11

    move v8, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/foundation/ClickableKt;->genericClickableWithoutGesture_Kqv_Bsg$detectPressAndClickFromKey(Landroidx/compose2/ui/Modifier;ZLjava/util/Map;Landroidx/compose2/runtime/State;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Landroidx/compose2/foundation/interaction/InteractionSource;

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/IndicationKt;->indication(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/Indication;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v7, v8}, Landroidx/compose2/foundation/HoverableKt;->hoverable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v8, v7}, Landroidx/compose2/foundation/FocusableKt;->focusableInNonTouchMode(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic genericClickableWithoutGesture-Kqv-Bsg$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;Lkotlinx2/coroutines/CoroutineScope;Ljava/util/Map;Landroidx/compose2/runtime/State;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v13, p11

    invoke-static/range {v2 .. v13}, Landroidx/compose2/foundation/ClickableKt;->genericClickableWithoutGesture-Kqv-Bsg(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;Lkotlinx2/coroutines/CoroutineScope;Ljava/util/Map;Landroidx/compose2/runtime/State;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final genericClickableWithoutGesture_Kqv_Bsg$detectPressAndClickFromKey(Landroidx/compose2/ui/Modifier;ZLjava/util/Map;Landroidx/compose2/runtime/State;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/ui/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/input/key/Key;",
            "Landroidx/compose2/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            ")",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;-><init>(ZLjava/util/Map;Landroidx/compose2/runtime/State;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v7}, Landroidx/compose2/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final hasScrollableContainer(Landroidx/compose2/ui/node/TraversableNode;)Z
    .locals 4

    new-instance v0, Lkotlin2/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    sget-object v2, Landroidx/compose2/foundation/gestures/ScrollableContainerNode;->TraverseKey:Landroidx/compose2/foundation/gestures/ScrollableContainerNode$TraverseKey;

    new-instance v3, Landroidx/compose2/foundation/ClickableKt$hasScrollableContainer$1;

    invoke-direct {v3, v0}, Landroidx/compose2/foundation/ClickableKt$hasScrollableContainer$1;-><init>(Lkotlin2/jvm/internal/Ref$BooleanRef;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2, v3}, Landroidx/compose2/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose2/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)V

    iget-boolean v1, v0, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    return v1
.end method
