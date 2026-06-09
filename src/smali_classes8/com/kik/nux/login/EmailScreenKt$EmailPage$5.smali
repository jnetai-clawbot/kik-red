.class final Lcom/kik/nux/login/EmailScreenKt$EmailPage$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/nux/login/EmailScreenKt;->a(Lcom/kik/nux/login/screens/email/IEmailViewModel;Landroidx/navigation/NavController;Lcom/kik/nux/login/common/ILoginAssistantViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;

.field final synthetic b:Lcom/kik/nux/login/screens/email/IEmailViewModel;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState;

.field final synthetic e:Lcom/kik/nux/login/common/ILoginAssistantViewModel;


# direct methods
.method constructor <init>(Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;Lcom/kik/nux/login/screens/email/IEmailViewModel;Ljava/lang/Integer;Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState;Lcom/kik/nux/login/common/ILoginAssistantViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5;->a:Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;

    iput-object p2, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5;->b:Lcom/kik/nux/login/screens/email/IEmailViewModel;

    iput-object p3, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5;->d:Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState;

    iput-object p5, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5;->e:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x19fef554

    const/4 v4, -0x1

    const-string v5, "com.kik.nux.login.EmailPage.<anonymous> (EmailScreen.kt:177)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v2, v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v1, v4, v2, v3, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    iget-object v13, v0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5;->a:Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;

    iget-object v15, v0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5;->b:Lcom/kik/nux/login/screens/email/IEmailViewModel;

    iget-object v11, v0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5;->c:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5;->d:Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState;

    iget-object v9, v0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5;->e:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    const v3, -0x1cd0f17e

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0x30

    const v5, -0x4ee9b9da

    invoke-static {v3, v2, v14, v4, v5}, Landroidx/appcompat/app/a;->a(Landroidx/compose/foundation/layout/Arrangement;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v17

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v4, v17

    move-object/from16 v6, v17

    move-object v12, v8

    move-object/from16 v8, v17

    move-object v0, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v0

    move-object v0, v10

    move-object v10, v14

    move-object/from16 v16, v11

    move-object v11, v14

    invoke-static/range {v1 .. v11}, Landroidx/compose/animation/a;->c(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7ab4aae9

    invoke-static {v2, v12, v1, v14, v3}, Lai/medialab/medialabauth/k;->q(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    instance-of v1, v13, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Validating;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/kik/baseui/utils/ValidationState;->VALIDATING:Lcom/kik/baseui/utils/ValidationState;

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_5
    instance-of v1, v13, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$ValidAndAvailable;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/kik/baseui/utils/ValidationState;->VALID:Lcom/kik/baseui/utils/ValidationState;

    goto :goto_2

    :cond_6
    instance-of v1, v13, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Invalid;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    instance-of v1, v13, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Taken;

    :goto_3
    if-eqz v1, :cond_8

    sget-object v1, Lcom/kik/baseui/utils/ValidationState;->INVALID:Lcom/kik/baseui/utils/ValidationState;

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/kik/baseui/utils/ValidationState;->UNSET:Lcom/kik/baseui/utils/ValidationState;

    goto :goto_2

    :goto_4
    invoke-virtual {v13}, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5$1$1;

    invoke-direct {v6, v15}, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5$1$1;-><init>(Ljava/lang/Object;)V

    const v4, 0x3f8ea89e

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v16, :cond_9

    const/16 v18, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v14}, Lcom/kik/baseui/theme/ThemeColorKt;->h(Landroidx/compose/runtime/Composer;)J

    move-result-wide v15

    sget-object v4, Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget v0, Ldd/d;->nux_register_email_screen_email_input_label:I

    invoke-static {v0, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    new-instance v19, Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v9, v19

    new-instance v0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5$1$3;

    move-object/from16 v2, v17

    invoke-direct {v0, v13, v2}, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5$1$3;-><init>(Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;Lcom/kik/nux/login/common/ILoginAssistantViewModel;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x0

    const/16 v26, 0x3e

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v27}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/c;)V

    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v25

    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v29

    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    move-result v28

    const/16 v20, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x3

    const/16 v26, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-3m2b7yw$default(Landroidx/compose/foundation/text/KeyboardOptions;IZIIILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v22, v14

    move v14, v0

    const/16 v17, 0x0

    const/16 v19, 0x6000

    const v21, 0xbe00

    const-string v5, "email@example.com"

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v22

    invoke-static/range {v1 .. v21}, Lcom/kik/baseui/utils/TextFieldWithValidationKt;->b(Ljava/lang/String;Lcom/kik/baseui/utils/ValidationState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v22 .. v22}, Landroidx/compose/animation/core/c;->g(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
