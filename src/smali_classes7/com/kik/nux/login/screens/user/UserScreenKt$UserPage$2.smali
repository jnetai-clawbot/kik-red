.class final Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "Lcom/kik/nux/login/common/LoginAssistantViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$2;->a:Landroidx/navigation/NavController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kik/nux/login/common/LoginAssistantViewModel;

    iget-object v1, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$2;->a:Landroidx/navigation/NavController;

    invoke-static {p1}, Lcom/kik/nux/di/NuxComponentKt;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/kik/nux/di/NuxComponent;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kik/nux/login/common/LoginAssistantViewModel;-><init>(Landroidx/navigation/NavController;Lcom/kik/nux/di/NuxComponent;)V

    return-object v0
.end method
