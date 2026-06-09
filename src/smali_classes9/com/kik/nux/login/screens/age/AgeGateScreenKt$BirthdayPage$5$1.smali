.class final Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$5$1;
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
.field final synthetic a:Lcom/kik/nux/login/screens/age/IAgeGateViewModel;

.field final synthetic b:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

.field final synthetic c:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Lcom/kik/nux/login/screens/age/IAgeGateViewModel;Lcom/kik/nux/login/common/ILoginAssistantViewModel;Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$5$1;->a:Lcom/kik/nux/login/screens/age/IAgeGateViewModel;

    iput-object p2, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$5$1;->b:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    iput-object p3, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$5$1;->c:Landroidx/navigation/NavController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$5$1;->a:Lcom/kik/nux/login/screens/age/IAgeGateViewModel;

    new-instance v1, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$5$1$1;

    iget-object v2, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$5$1;->b:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    invoke-direct {v1, v2}, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$5$1$1;-><init>(Lcom/kik/nux/login/common/ILoginAssistantViewModel;)V

    new-instance v2, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$5$1$2;

    iget-object v3, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$5$1;->c:Landroidx/navigation/NavController;

    invoke-direct {v2, v3}, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$5$1$2;-><init>(Landroidx/navigation/NavController;)V

    invoke-interface {v0, v1, v2}, Lcom/kik/nux/login/screens/age/IAgeGateViewModel;->c1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
