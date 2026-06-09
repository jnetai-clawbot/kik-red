.class final Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$6$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/nux/login/screens/landing/ILandingViewModel;

.field final synthetic b:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Lcom/kik/nux/login/screens/landing/ILandingViewModel;Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$6$1$1$2;->a:Lcom/kik/nux/login/screens/landing/ILandingViewModel;

    iput-object p2, p0, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$6$1$1$2;->b:Landroidx/navigation/NavController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$6$1$1$2;->a:Lcom/kik/nux/login/screens/landing/ILandingViewModel;

    iget-object v1, p0, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$6$1$1$2;->b:Landroidx/navigation/NavController;

    invoke-interface {v0, v1}, Lcom/kik/nux/login/screens/landing/ILandingViewModel;->j1(Landroidx/navigation/NavController;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
