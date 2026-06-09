.class final Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/nux/login/screens/landing/LandingScreenKt;->b(Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$LandingPage$LegacyDeeplinkHandlingError;Lcom/kik/nux/login/screens/landing/ILandingViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Lcom/kik/nux/login/screens/landing/ILandingViewModel;

.field final synthetic b:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Lcom/kik/nux/login/screens/landing/ILandingViewModel;Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$3;->a:Lcom/kik/nux/login/screens/landing/ILandingViewModel;

    iput-object p2, p0, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$3;->b:Landroidx/navigation/NavController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2e588da0

    const/4 v1, -0x1

    const-string v2, "com.kik.nux.login.screens.landing.LandingPage.<anonymous> (LandingScreen.kt:83)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.window.DialogWindowProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/ui/window/DialogWindowProvider;

    invoke-interface {p2}, Landroidx/compose/ui/window/DialogWindowProvider;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p2, v0}, Landroid/view/Window;->setDimAmount(F)V

    new-instance p2, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$3$1;

    iget-object v0, p0, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$3;->a:Lcom/kik/nux/login/screens/landing/ILandingViewModel;

    invoke-direct {p2, v0}, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$3$1;-><init>(Lcom/kik/nux/login/screens/landing/ILandingViewModel;)V

    new-instance v0, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$3$2;

    iget-object v1, p0, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$3;->a:Lcom/kik/nux/login/screens/landing/ILandingViewModel;

    iget-object v2, p0, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$3;->b:Landroidx/navigation/NavController;

    invoke-direct {v0, v1, v2}, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$3$2;-><init>(Lcom/kik/nux/login/screens/landing/ILandingViewModel;Landroidx/navigation/NavController;)V

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1, v1}, Lcom/kik/nux/login/screens/landing/WelcomeDialogContentKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
