.class public final Lcom/kik/nux/login/screens/landing/ComposableSingletons$LandingScreenKt$lambda-1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/nux/login/screens/landing/ILandingViewModel;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/nux/login/screens/landing/ComposableSingletons$LandingScreenKt$lambda-1$1$1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/nux/login/screens/landing/ComposableSingletons$LandingScreenKt$lambda-1$1$1;->b:Z

    return v0
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final j1(Landroidx/navigation/NavController;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n1()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/nux/login/screens/landing/ComposableSingletons$LandingScreenKt$lambda-1$1$1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final r0(Landroidx/navigation/NavController;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/nux/login/screens/landing/ComposableSingletons$LandingScreenKt$lambda-1$1$1;->b:Z

    return-void
.end method
