.class public final Landroidx/compose2/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# static fields
.field private static final LocalPopupTestTag:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PopupPropertiesBaseFlags:I = 0x40000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose2/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Popup(Landroidx/compose2/ui/window/PopupPositionProvider;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/window/PopupPositionProvider;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/window/PopupProperties;",
            "Lkotlin2/jvm/functions/Function2<",
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

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move/from16 v13, p5

    const v0, -0x317c909c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const-string v1, "C(Popup)P(2,1,3)303@13293L7,304@13332L7,305@13376L7,306@13431L7,307@13467L28,308@13522L29,309@13570L38,310@13631L944,338@14611L387,338@14581L417,353@15015L218,353@15004L229,362@15279L126,362@15239L166,374@15996L147,374@15968L175,387@16413L573,395@16993L99,384@16321L771:AndroidPopup.android.kt#2oxthz"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v14, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    const/16 v10, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p6, 0x4

    const/16 v9, 0x100

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move v8, v1

    and-int/lit16 v1, v8, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_d

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move v7, v8

    goto/16 :goto_20

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    const/4 v1, 0x0

    move-object/from16 v22, v1

    goto :goto_9

    :cond_e
    move-object/from16 v22, v3

    :goto_9
    if-eqz v4, :cond_f

    new-instance v1, Landroidx/compose2/ui/window/PopupProperties;

    const/16 v28, 0xf

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, Landroidx/compose2/ui/window/PopupProperties;-><init>(ZZZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_f
    move-object/from16 v23, v5

    :goto_a
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:302)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v24, v5

    check-cast v24, Landroid/view/View;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v14, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v25, v5

    check-cast v25, Landroidx/compose2/ui/unit/Density;

    sget-object v0, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v14, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v14, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v7, v3

    check-cast v7, Landroidx/compose2/ui/unit/LayoutDirection;

    const/4 v6, 0x0

    invoke-static {v14, v6}, Landroidx/compose2/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v5

    shr-int/lit8 v1, v8, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v12, v14, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v4

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->INSTANCE:Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    move-object/from16 v16, v2

    check-cast v16, Lkotlin2/jvm/functions/Function0;

    const/16 v17, 0xc00

    const/16 v18, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v15, v4

    move-object/from16 v4, v16

    move-object/from16 v30, v5

    move-object v5, v14

    move/from16 v6, v17

    move-object/from16 v31, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ljava/util/UUID;

    const v1, -0x51b4a369

    const-string v7, "CC(remember):AndroidPopup.android.kt#9igjgp"

    invoke-static {v14, v1, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v6, v14

    move/from16 v16, v1

    const/16 v17, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v18, 0x0

    sget-object v1, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    if-ne v5, v1, :cond_11

    const/16 v19, 0x0

    new-instance v20, Landroidx/compose2/ui/window/PopupLayout;

    const/16 v21, 0x80

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v2, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 p1, v2

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    move-object/from16 v29, v5

    move-object/from16 v5, v25

    move-object/from16 v32, v6

    move-object/from16 v6, p0

    move-object/from16 v33, v7

    move-object/from16 v7, v26

    move/from16 v34, v8

    move-object/from16 v8, v28

    move/from16 v9, v21

    const/16 v12, 0x20

    move-object/from16 v10, v27

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/ui/window/PopupLayout;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose2/ui/window/PopupLayoutHelper;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    invoke-direct {v2, v0, v15}, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose2/ui/window/PopupLayout;Landroidx/compose2/runtime/State;)V

    const v3, 0x4da88f2f    # 3.534945E8f

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v3, v30

    invoke-virtual {v0, v3, v2}, Landroidx/compose2/ui/window/PopupLayout;->setContent(Landroidx/compose2/runtime/CompositionContext;Lkotlin2/jvm/functions/Function2;)V

    move-object/from16 v5, v20

    move-object/from16 v0, v32

    invoke-interface {v0, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    move-object/from16 p1, v0

    move-object/from16 v29, v5

    move-object v0, v6

    move-object/from16 v33, v7

    move/from16 v34, v8

    move-object/from16 v3, v30

    const/16 v12, 0x20

    :goto_b
    move-object v0, v5

    check-cast v0, Landroidx/compose2/ui/window/PopupLayout;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, -0x51b42b16

    move-object/from16 v2, v33

    invoke-static {v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v7, v34

    and-int/lit8 v5, v7, 0x70

    if-ne v5, v12, :cond_12

    const/4 v6, 0x1

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    :goto_c
    or-int/2addr v1, v6

    and-int/lit16 v5, v7, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_13

    const/4 v5, 0x1

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v1, v5

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    move-object/from16 v8, v31

    invoke-interface {v14, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    move-object v9, v14

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v27, 0x0

    if-nez v1, :cond_15

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_14

    goto :goto_e

    :cond_14
    move-object v6, v4

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v6, 0x0

    new-instance v28, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$2$1;

    move-object/from16 v16, v28

    move-object/from16 v17, v0

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose2/ui/window/PopupLayout;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose2/ui/unit/LayoutDirection;)V

    check-cast v28, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v6, v28

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v1, 0x0

    invoke-static {v0, v6, v14, v1}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    const v4, -0x51b3f93f

    invoke-static {v14, v4, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v7, 0x70

    if-ne v6, v12, :cond_16

    const/4 v6, 0x1

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    :goto_10
    or-int/2addr v4, v6

    and-int/lit16 v6, v7, 0x380

    const/16 v9, 0x100

    if-ne v6, v9, :cond_17

    const/4 v6, 0x1

    goto :goto_11

    :cond_17
    const/4 v6, 0x0

    :goto_11
    or-int/2addr v4, v6

    invoke-interface {v14, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v14, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move-object v6, v14

    const/4 v9, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v4, :cond_19

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_18

    goto :goto_12

    :cond_18
    move-object v1, v10

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v1, 0x0

    new-instance v27, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$3$1;

    move-object/from16 v16, v27

    move-object/from16 v17, v0

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose2/ui/window/PopupLayout;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose2/ui/unit/LayoutDirection;)V

    check-cast v27, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v1, v27

    invoke-interface {v6, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13
    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v4, 0x0

    invoke-static {v1, v14, v4}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    const v1, -0x51b3d89b

    invoke-static {v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v4, v7, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    :goto_14
    or-int/2addr v1, v6

    move-object v4, v14

    const/4 v6, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v1, :cond_1c

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_1b

    goto :goto_15

    :cond_1b
    move/from16 p1, v1

    move-object v1, v9

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v12, 0x0

    move/from16 p1, v1

    new-instance v1, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$4$1;

    invoke-direct {v1, v0, v11}, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose2/ui/window/PopupLayout;Landroidx/compose2/ui/window/PopupPositionProvider;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_16
    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v4, v7, 0xe

    invoke-static {v11, v1, v14, v4}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    const v1, -0x51b37ee6

    invoke-static {v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object v4, v14

    const/4 v6, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v1, :cond_1e

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_1d

    goto :goto_17

    :cond_1d
    move/from16 p1, v1

    move-object/from16 v30, v3

    move-object v1, v9

    goto :goto_18

    :cond_1e
    :goto_17
    const/4 v12, 0x0

    move/from16 p1, v1

    new-instance v1, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$5$1;

    move-object/from16 v30, v3

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose2/ui/window/PopupLayout;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_18
    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v14, v3}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    const v3, -0x51b3491c

    invoke-static {v14, v3, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object v4, v14

    const/4 v6, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v3, :cond_20

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_1f

    goto :goto_19

    :cond_1f
    move/from16 p1, v3

    move-object v3, v9

    goto :goto_1a

    :cond_20
    :goto_19
    const/4 v12, 0x0

    move/from16 p1, v3

    new-instance v3, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$7$1;

    invoke-direct {v3, v0}, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose2/ui/window/PopupLayout;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1a
    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1, v3}, Landroidx/compose2/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const v3, -0x51b30276

    invoke-static {v14, v3, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object v3, v14

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v2, :cond_22

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_21

    goto :goto_1b

    :cond_21
    move-object v10, v6

    goto :goto_1c

    :cond_22
    :goto_1b
    const/4 v10, 0x0

    new-instance v12, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$8$1;

    invoke-direct {v12, v0, v8}, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$8$1;-><init>(Landroidx/compose2/ui/window/PopupLayout;Landroidx/compose2/ui/unit/LayoutDirection;)V

    check-cast v12, Landroidx/compose2/ui/layout/MeasurePolicy;

    move-object v10, v12

    invoke-interface {v3, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1c
    check-cast v10, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v10

    const/4 v3, 0x0

    move v4, v3

    const/4 v6, 0x0

    const v9, -0x4ee9b9da

    const-string v10, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v14, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v14, v3}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v3

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v14, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v10

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 p1, v0

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    const/16 v16, 0x0

    move-object/from16 p2, v1

    const v1, -0x2942ffcf

    move/from16 p4, v4

    const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v14, v1, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose2/runtime/Applier;

    if-nez v1, :cond_23

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_23
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_24
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1d
    invoke-static {v14}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v9, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    const/16 v17, 0x0

    move-object/from16 v19, v1

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v19}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_26

    move-object/from16 v21, v2

    invoke-interface/range {v19 .. v19}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_1e

    :cond_25
    move-object/from16 v5, v19

    goto :goto_1f

    :cond_26
    move-object/from16 v21, v2

    move-object/from16 v27, v5

    :goto_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, v19

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1f
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v10, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object v2, v14

    const/4 v4, 0x0

    const v5, 0x7de9e4bd

    move/from16 v17, v0

    const-string v0, "C:AndroidPopup.android.kt#2oxthz"

    invoke-static {v2, v5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    :goto_20
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_28

    new-instance v9, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$9;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose2/ui/window/PopupPositionProvider;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function2;II)V

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final Popup$lambda$1(Landroidx/compose2/runtime/State;)Lkotlin2/jvm/functions/Function2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;)",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public static final Popup-K5zGePQ(Landroidx/compose2/ui/Alignment;JLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Alignment;",
            "J",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/window/PopupProperties;",
            "Lkotlin2/jvm/functions/Function2<",
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

    move/from16 v9, p7

    const v0, 0x119a1011

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(Popup)P(!1,2:c#ui.unit.IntOffset,3,4)269@12290L128,276@12424L165:AndroidPopup.android.kt#2oxthz"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_5

    move-wide/from16 v7, p1

    invoke-interface {v10, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v1, v11

    goto :goto_3

    :cond_5
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v12, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v1, v13

    goto :goto_5

    :cond_8
    move-object/from16 v12, p3

    :goto_5
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v14, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_b

    move-object/from16 v14, p4

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v1, v15

    goto :goto_7

    :cond_b
    move-object/from16 v14, p4

    :goto_7
    and-int/lit8 v15, p8, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v15, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p5

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v15, p5

    :goto_9
    and-int/lit16 v6, v1, 0x2493

    const/16 v3, 0x2492

    if-ne v6, v3, :cond_10

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v1

    move-object/from16 v17, v4

    move-wide/from16 v18, v7

    goto/16 :goto_f

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    move-object v6, v2

    goto :goto_b

    :cond_11
    move-object v6, v4

    :goto_b
    const/4 v2, 0x0

    if-eqz v5, :cond_12

    invoke-static {v2, v2}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    move-wide v7, v3

    :cond_12
    if-eqz v11, :cond_13

    const/4 v3, 0x0

    move-object v12, v3

    :cond_13
    if-eqz v13, :cond_14

    new-instance v3, Landroidx/compose2/ui/window/PopupProperties;

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Landroidx/compose2/ui/window/PopupProperties;-><init>(ZZZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v3

    :cond_14
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, -0x1

    const-string v4, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const v0, -0x51b54e39

    const-string v3, "CC(remember):AndroidPopup.android.kt#9igjgp"

    invoke-static {v10, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_16

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_c
    and-int/lit8 v4, v1, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_17

    const/4 v2, 0x1

    :cond_17
    or-int/2addr v0, v2

    move-object v2, v10

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_19

    sget-object v11, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_18

    goto :goto_d

    :cond_18
    move/from16 p0, v0

    move-object v0, v4

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v11, 0x0

    new-instance v13, Landroidx/compose2/ui/window/AlignmentOffsetPositionProvider;

    move/from16 p0, v0

    const/4 v0, 0x0

    invoke-direct {v13, v6, v7, v8, v0}, Landroidx/compose2/ui/window/AlignmentOffsetPositionProvider;-><init>(Landroidx/compose2/ui/Alignment;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v13

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    check-cast v0, Landroidx/compose2/ui/window/AlignmentOffsetPositionProvider;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/window/PopupPositionProvider;

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int v11, v3, v4

    const/4 v13, 0x0

    move/from16 v16, v1

    move-object v1, v2

    move-object v2, v12

    move-object v3, v14

    move-object/from16 v4, p5

    move-object v5, v10

    move-object/from16 v17, v6

    move v6, v11

    move-wide/from16 v18, v7

    move v7, v13

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose2/ui/window/PopupPositionProvider;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    :goto_f
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v13, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$1;

    move-object v0, v13

    move-object/from16 v1, v17

    move-wide/from16 v2, v18

    move-object v4, v12

    move-object v5, v14

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Landroidx/compose2/ui/Alignment;JLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function2;II)V

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final PopupTestTag(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x1dbc4c70

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p2

    const-string v1, "C(PopupTestTag)P(1)429@18089L75:AndroidPopup.android.kt#2oxthz"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.PopupTestTag (AndroidPopup.android.kt:428)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v0, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0, p0}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    invoke-static {v0, p1, p2, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Landroidx/compose2/ui/window/AndroidPopup_androidKt$PopupTestTag$1;

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose2/ui/window/AndroidPopup_androidKt$PopupTestTag$1;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final SimpleStack(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const v2, 0x53d02508

    const-string v3, "CC(SimpleStack)P(1)437@18427L979:AndroidPopup.android.kt#2oxthz"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/ui/window/AndroidPopup_androidKt$SimpleStack$1;->INSTANCE:Landroidx/compose2/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    check-cast v2, Landroidx/compose2/ui/layout/MeasurePolicy;

    shr-int/lit8 v3, p3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    shl-int/lit8 v4, p3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    const v5, -0x4ee9b9da

    const-string v6, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v0, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v0, v7}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v9

    shl-int/lit8 v10, v3, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/lit8 v10, v10, 0x6

    const/4 v11, 0x0

    const v12, -0x2942ffcf

    const-string v13, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v0, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose2/runtime/Applier;

    if-nez v12, :cond_0

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v0, v9}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v2, v14}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v6, v14}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v16, v12

    const/16 v17, 0x0

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v18

    if-nez v18, :cond_3

    move/from16 v18, v1

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    move/from16 v18, v1

    move-object/from16 v19, v2

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1, v14}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_2
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v8, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-void
.end method

.method public static final synthetic access$Popup$lambda$1(Landroidx/compose2/runtime/State;)Lkotlin2/jvm/functions/Function2;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->Popup$lambda$1(Landroidx/compose2/runtime/State;)Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createFlags(ZLandroidx/compose2/ui/window/SecureFlagPolicy;Z)I
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->createFlags(ZLandroidx/compose2/ui/window/SecureFlagPolicy;Z)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$flagsWithSecureFlagInherited(Landroidx/compose2/ui/window/PopupProperties;Z)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->flagsWithSecureFlagInherited(Landroidx/compose2/ui/window/PopupProperties;Z)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toIntBounds(Landroid/graphics/Rect;)Landroidx/compose2/ui/unit/IntRect;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->toIntBounds(Landroid/graphics/Rect;)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v0

    return-object v0
.end method

.method private static final createFlags(ZLandroidx/compose2/ui/window/SecureFlagPolicy;Z)I
    .locals 2

    const/high16 v0, 0x40000

    if-nez p0, :cond_0

    or-int/lit8 v0, v0, 0x8

    :cond_0
    sget-object v1, Landroidx/compose2/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose2/ui/window/SecureFlagPolicy;

    if-ne p1, v1, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :cond_1
    if-nez p2, :cond_2

    or-int/lit16 v0, v0, 0x200

    :cond_2
    return v0
.end method

.method private static final flagsWithSecureFlagInherited(Landroidx/compose2/ui/window/PopupProperties;Z)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupProperties;->getInheritSecurePolicy$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupProperties;->getFlags$ui_release()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupProperties;->getInheritSecurePolicy$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupProperties;->getFlags$ui_release()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupProperties;->getFlags$ui_release()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final getLocalPopupTestTag()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public static final isPopupLayout(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    instance-of v0, p0, Landroidx/compose2/ui/window/PopupLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/window/PopupLayout;

    invoke-virtual {v0}, Landroidx/compose2/ui/window/PopupLayout;->getTestTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isPopupLayout$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->isPopupLayout(Landroid/view/View;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final toIntBounds(Landroid/graphics/Rect;)Landroidx/compose2/ui/unit/IntRect;
    .locals 5

    new-instance v0, Landroidx/compose2/ui/unit/IntRect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method
