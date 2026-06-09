.class final Lcom/kik/nux/login/EmailScreenKt$EmailPage$6;
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

.field final synthetic b:Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState;

.field final synthetic c:Lcom/kik/nux/login/common/ILoginAssistantViewModel;


# direct methods
.method constructor <init>(Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState;Lcom/kik/nux/login/common/ILoginAssistantViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$6;->a:Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;

    iput-object p2, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$6;->b:Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState;

    iput-object p3, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$6;->c:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x69caddf3

    const/4 v1, -0x1

    const-string v2, "com.kik.nux.login.EmailPage.<anonymous> (EmailScreen.kt:209)"

    invoke-static {p2, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 p2, 0x26

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    sget v0, Ldd/d;->nux_submit:I

    invoke-static {v0, v6, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$6;->a:Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;

    instance-of v2, v2, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$ValidAndAvailable;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$6;->b:Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState;

    sget-object v3, Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/kik/nux/login/EmailScreenKt$EmailPage$6$1;

    iget-object p2, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$6;->c:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    iget-object v1, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$6;->a:Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;

    invoke-direct {v5, p2, v1}, Lcom/kik/nux/login/EmailScreenKt$EmailPage$6$1;-><init>(Lcom/kik/nux/login/common/ILoginAssistantViewModel;Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;)V

    const/16 v7, 0x30

    const/16 v8, 0x14

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/kik/baseui/components/KikButtonKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/kik/baseui/components/KikButtonType;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
