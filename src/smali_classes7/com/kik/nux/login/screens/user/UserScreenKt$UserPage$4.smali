.class final Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/nux/login/screens/user/UserScreenKt;->a(Lcom/kik/nux/login/screens/user/IUserViewModel;Landroidx/navigation/NavController;Lcom/kik/nux/login/common/ILoginAssistantViewModel;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Lcom/kik/nux/login/screens/user/IUserViewModel;

.field final synthetic b:Landroidx/navigation/NavController;

.field final synthetic c:Z

.field final synthetic d:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kik/nux/login/screens/user/IUserViewModel;Landroidx/navigation/NavController;ZLcom/kik/nux/login/common/ILoginAssistantViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4;->a:Lcom/kik/nux/login/screens/user/IUserViewModel;

    iput-object p2, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4;->b:Landroidx/navigation/NavController;

    iput-boolean p3, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4;->c:Z

    iput-object p4, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4;->d:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    iput-object p5, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x1449378b

    const/4 v3, -0x1

    const-string v4, "com.kik.nux.login.screens.user.UserPage.<anonymous> (UserScreen.kt:123)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v12, 0x0

    invoke-static {v1, v4, v12, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v14, v0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4;->a:Lcom/kik/nux/login/screens/user/IUserViewModel;

    iget-object v13, v0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4;->b:Landroidx/navigation/NavController;

    iget-boolean v11, v0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4;->c:Z

    iget-object v10, v0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4;->d:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    iget-object v9, v0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4;->e:Ljava/lang/String;

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v4, -0x4ee9b9da

    invoke-static {v3, v2, v15, v12, v4}, Landroidx/compose/animation/c;->b(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v17

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v4, v17

    move-object/from16 v6, v17

    move-object v0, v8

    move-object/from16 v8, v17

    move-object/from16 v22, v9

    move-object/from16 v9, v16

    move-object/from16 v23, v10

    move-object v10, v15

    move/from16 v24, v11

    move-object v11, v15

    invoke-static/range {v1 .. v11}, Landroidx/compose/animation/a;->c(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const v2, 0x7ab4aae9

    invoke-static {v12, v0, v1, v15, v2}, Lai/medialab/medialabauth/k;->q(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-interface {v14}, Lcom/kik/nux/login/screens/user/IUserViewModel;->b0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v15, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;

    invoke-virtual {v0}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$1;

    invoke-direct {v3, v14}, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;->c()Lcom/kik/baseui/utils/ValidationState;

    move-result-object v4

    sget v5, Ldd/d;->nux_register_user_screen_username_label:I

    invoke-static {v5, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15}, Lcom/kik/baseui/theme/ThemeColorKt;->h(Landroidx/compose/runtime/Composer;)J

    move-result-wide v25

    new-instance v9, Landroidx/compose/foundation/text/KeyboardActions;

    new-instance v5, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$2;

    invoke-direct {v5, v14, v13}, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$2;-><init>(Lcom/kik/nux/login/screens/user/IUserViewModel;Landroidx/navigation/NavController;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3e

    const/16 v35, 0x0

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    invoke-direct/range {v27 .. v35}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v0}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;->a()Ljava/lang/Integer;

    move-result-object v0

    const v5, -0x615c0859

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v11, v13

    move-object v12, v13

    const/4 v2, 0x0

    move-object v5, v14

    move v14, v2

    const/16 v17, 0x0

    const/16 v19, 0x6000

    const/16 v20, 0x0

    const v21, 0xbec0

    const-string/jumbo v2, "username"

    move-object/from16 p1, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v0

    move-object v0, v15

    move-wide/from16 v15, v25

    move-object/from16 v18, v0

    invoke-static/range {v1 .. v21}, Lcom/kik/baseui/utils/TextFieldWithValidationKt;->b(Ljava/lang/String;Lcom/kik/baseui/utils/ValidationState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Lcom/kik/nux/login/screens/user/IUserViewModel;->p()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v0, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;

    invoke-virtual {v1}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$4;

    move-object/from16 v5, p1

    invoke-direct {v6, v5}, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;->c()Lcom/kik/baseui/utils/ValidationState;

    move-result-object v8

    sget v5, Ldd/d;->nux_register_user_screen_password_label:I

    invoke-static {v5, v0, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lcom/kik/baseui/theme/ThemeColorKt;->h(Landroidx/compose/runtime/Composer;)J

    move-result-wide v15

    new-instance v18, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget-object v5, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v28

    const/16 v29, 0x0

    const/16 v30, 0xb

    const/16 v31, 0x0

    move-object/from16 v25, v18

    invoke-direct/range {v25 .. v31}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILkotlin/jvm/internal/c;)V

    new-instance v25, Landroidx/compose/foundation/text/KeyboardActions;

    new-instance v5, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$5;

    move-object/from16 v12, v22

    move-object/from16 v11, v23

    move/from16 v10, v24

    invoke-direct {v5, v10, v11, v12, v1}, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$5;-><init>(ZLcom/kik/nux/login/common/ILoginAssistantViewModel;Ljava/lang/String;Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x3e

    const/16 v40, 0x0

    move-object/from16 v32, v25

    move-object/from16 v33, v5

    invoke-direct/range {v32 .. v40}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v1}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;->a()Ljava/lang/Integer;

    move-result-object v1

    const v5, -0x615c048b

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_6

    move-object/from16 v22, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v0, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    move-object v11, v1

    invoke-direct {v1, v7, v4, v3}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(CILkotlin/jvm/internal/c;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const v19, 0xc06000

    const/16 v20, 0x0

    const v21, 0xba40

    const-string v5, "password"

    move-object v1, v2

    move-object v2, v8

    move-object v3, v6

    move-object v4, v9

    move-object/from16 v6, v22

    move-object/from16 v8, v18

    move-object/from16 v9, v25

    move-object/from16 v18, v0

    invoke-static/range {v1 .. v21}, Lcom/kik/baseui/utils/TextFieldWithValidationKt;->b(Ljava/lang/String;Lcom/kik/baseui/utils/ValidationState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v0}, Landroidx/compose/animation/core/c;->g(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
