.class public final Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/nux/login/screens/user/IUserViewModel;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Empty;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Empty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Empty;->c:Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Empty;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1$1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1$1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1$1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final k0(Landroidx/navigation/NavController;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1$1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
