.class final Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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


# direct methods
.method constructor <init>(Lcom/kik/nux/login/screens/landing/ILandingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$5$1;->a:Lcom/kik/nux/login/screens/landing/ILandingViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/screens/landing/LandingScreenKt$LandingPage$5$1;->a:Lcom/kik/nux/login/screens/landing/ILandingViewModel;

    invoke-interface {v0}, Lcom/kik/nux/login/screens/landing/ILandingViewModel;->u0()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
