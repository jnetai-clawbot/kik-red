.class final Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$5;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;


# direct methods
.method constructor <init>(ZLcom/kik/nux/login/common/ILoginAssistantViewModel;Ljava/lang/String;Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;)V
    .locals 0

    iput-boolean p1, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$5;->a:Z

    iput-object p2, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$5;->b:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    iput-object p3, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$5;->d:Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$5;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$5;->b:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    iget-object v0, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$5;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$4$1$5;->d:Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;

    invoke-virtual {v1}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/kik/nux/login/common/ILoginAssistantViewModel;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
