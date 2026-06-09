.class final Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$5;
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


# instance fields
.field final synthetic a:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$LandingPage$LegacyDeeplinkHandlingError;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/kik/nux/login/screens/landing/ILandingViewModel;


# direct methods
.method constructor <init>(Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$LandingPage$LegacyDeeplinkHandlingError;Ljava/lang/Integer;Lcom/kik/nux/login/screens/landing/ILandingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$5;->a:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$LandingPage$LegacyDeeplinkHandlingError;

    iput-object p2, p0, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$5;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$5;->c:Lcom/kik/nux/login/screens/landing/ILandingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x5ba2d0c9

    const/4 v0, -0x1

    const-string v1, "com.kik.nux.login.screens.landing.LandingPage.<anonymous> (LandingScreen.kt:100)"

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$5;->a:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$LandingPage$LegacyDeeplinkHandlingError;

    sget-object p2, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$LandingPage$LegacyDeeplinkHandlingError;->UNHANDLED:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$LandingPage$LegacyDeeplinkHandlingError;

    if-ne p1, p2, :cond_3

    sget p1, Ldd/d;->deep_link_breadcrumb_dialog_title:I

    goto :goto_1

    :cond_3
    sget p1, Ldd/d;->title_error:I

    :goto_1
    const/4 p2, 0x0

    invoke-static {p1, v3, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$5;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v3, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$5$1;

    iget-object p1, p0, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$5;->c:Lcom/kik/nux/login/screens/landing/ILandingViewModel;

    invoke-direct {v2, p1}, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$5$1;-><init>(Lcom/kik/nux/login/screens/landing/ILandingViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kik/nux/login/screens/landing/LegacyDeeplinkHandlingErrorDialogContentKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
