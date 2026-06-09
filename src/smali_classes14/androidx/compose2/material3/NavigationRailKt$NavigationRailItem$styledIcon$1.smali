.class final Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "NavigationRail.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/NavigationRailKt;->NavigationRailItem(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/NavigationRailItemColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $colors:Landroidx/compose2/material3/NavigationRailItemColors;

.field final synthetic $enabled:Z

.field final synthetic $icon:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $label:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z


# direct methods
.method constructor <init>(Landroidx/compose2/material3/NavigationRailItemColors;ZZLkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/NavigationRailItemColors;",
            "ZZ",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;->$colors:Landroidx/compose2/material3/NavigationRailItemColors;

    iput-boolean p2, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;->$selected:Z

    iput-boolean p3, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;->$label:Lkotlin2/jvm/functions/Function2;

    iput-boolean p5, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;->$alwaysShowLabel:Z

    iput-object p6, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;->$icon:Lkotlin2/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose2/runtime/State;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const-string v1, "C187@8335L201,193@8718L193:NavigationRail.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v10, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.NavigationRailItem.<anonymous> (NavigationRail.kt:186)"

    const v3, -0x3cff324b

    invoke-static {v3, v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;->$colors:Landroidx/compose2/material3/NavigationRailItemColors;

    iget-boolean v2, v0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;->$selected:Z

    iget-boolean v3, v0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;->$enabled:Z

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/material3/NavigationRailItemColors;->iconColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v1

    const/16 v3, 0x96

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x6

    invoke-static {v3, v11, v4, v12, v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0xc

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;->$label:Lkotlin2/jvm/functions/Function2;

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;->$alwaysShowLabel:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;->$selected:Z

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    if-eqz v2, :cond_5

    sget-object v4, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$styledIcon$1$1;->INSTANCE:Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$styledIcon$1$1;

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {v3, v4}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    :cond_5
    iget-object v4, v0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;->$icon:Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x2bb5b5d7

    const-string v8, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v9, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v13

    shl-int/lit8 v14, v5, 0x3

    and-int/lit8 v14, v14, 0x70

    const/4 v15, 0x0

    const v12, -0x4ee9b9da

    const-string v11, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v9, v12, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v11

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v9, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v17

    move/from16 v18, v2

    shl-int/lit8 v2, v14, 0x6

    and-int/lit16 v2, v2, 0x380

    const/16 v16, 0x6

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v3

    const v3, -0x2942ffcf

    move/from16 v21, v6

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v9, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/runtime/Applier;

    if-nez v3, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v3, v19

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    move-object/from16 v3, v19

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const/16 v19, 0x0

    sget-object v22, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v3

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v13, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v12, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    const/16 v22, 0x0

    move-object/from16 v24, v6

    const/16 v25, 0x0

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_9

    move-object/from16 v26, v7

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move/from16 v27, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v8, v24

    goto :goto_4

    :cond_9
    move-object/from16 v26, v7

    move/from16 v27, v8

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v24

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_4
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v0, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v6, p1

    const/4 v7, 0x0

    const v8, -0x7ff519f7    # -1.000876E-39f

    move-object/from16 v19, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v6, v8, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x70

    const/16 v16, 0x6

    or-int/lit8 v8, v8, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v16, v6

    const/16 v22, 0x0

    move-object/from16 v24, v0

    const v0, -0x11abd745

    move/from16 v25, v2

    const-string v2, "C194@8819L78:NavigationRail.kt#uh7d8r"

    move/from16 v28, v3

    move-object/from16 v3, v16

    invoke-static {v3, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;->invoke$lambda$0(Landroidx/compose2/runtime/State;)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    invoke-static {v0, v4, v3, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_5
    return-void
.end method
