.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"


# direct methods
.method public static final synthetic access$unsupportedDirection()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->unsupportedDirection()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final lazyLayoutBeyondBoundsModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 20

    move-object/from16 v0, p7

    move/from16 v1, p8

    const v2, 0x4f5d0c29

    const-string v3, "C(lazyLayoutBeyondBoundsModifier)P(5!1,4,2,3):LazyLayoutBeyondBoundsModifierLocal.kt#wow0x6"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.layout.lazyLayoutBeyondBoundsModifier (LazyLayoutBeyondBoundsModifierLocal.kt:51)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p6, :cond_1

    const v2, -0x70b12a07

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v3, p0

    move-object v4, v3

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    goto/16 :goto_b

    :cond_1
    const v2, -0x70b0c2db

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "54@2427L270"

    invoke-static {v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x2ceceb95

    const-string v3, "CC(remember):LazyLayoutBeyondBoundsModifierLocal.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_2

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_5

    move-object/from16 v12, p2

    invoke-interface {v0, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_5
    move-object/from16 v12, p2

    :goto_2
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    if-le v6, v7, :cond_8

    move/from16 v13, p3

    invoke-interface {v0, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_8
    move/from16 v13, p3

    :goto_4
    and-int/lit16 v6, v1, 0xc00

    if-ne v6, v7, :cond_a

    :cond_9
    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v1

    xor-int/lit16 v6, v6, 0x6000

    const/16 v7, 0x4000

    if-le v6, v7, :cond_b

    move-object/from16 v14, p4

    invoke-interface {v0, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :cond_b
    move-object/from16 v14, p4

    :goto_6
    and-int/lit16 v6, v1, 0x6000

    if-ne v6, v7, :cond_d

    :cond_c
    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    const/high16 v7, 0x30000

    xor-int/2addr v6, v7

    const/high16 v8, 0x20000

    if-le v6, v8, :cond_e

    move-object/from16 v15, p5

    invoke-interface {v0, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_8

    :cond_e
    move-object/from16 v15, p5

    :goto_8
    and-int v6, v1, v7

    if-ne v6, v8, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    or-int/2addr v3, v4

    move-object/from16 v4, p7

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/16 v16, 0x0

    if-nez v3, :cond_12

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v19, v11

    goto :goto_a

    :cond_12
    :goto_9
    const/16 v17, 0x0

    new-instance v18, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    move-object/from16 v6, v18

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v19, v11

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/foundation/gestures/Orientation;)V

    move-object/from16 v11, v18

    invoke-interface {v4, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    check-cast v11, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    invoke-static/range {p7 .. p7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v11, Landroidx/compose2/ui/Modifier;

    move-object/from16 v3, p0

    invoke-interface {v3, v11}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_b
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-static/range {p7 .. p7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v4
.end method

.method private static final unsupportedDirection()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
