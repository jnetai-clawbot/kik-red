.class final Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/KeyboardActionScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/nux/login/screens/user/IUserViewModel;

.field final synthetic b:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Lcom/kik/nux/login/screens/user/IUserViewModel;Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$2;->a:Lcom/kik/nux/login/screens/user/IUserViewModel;

    iput-object p2, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$2;->b:Landroidx/navigation/NavController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$2;->a:Lcom/kik/nux/login/screens/user/IUserViewModel;

    iget-object v0, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$2;->b:Landroidx/navigation/NavController;

    invoke-interface {p1, v0}, Lcom/kik/nux/login/screens/user/IUserViewModel;->k0(Landroidx/navigation/NavController;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
