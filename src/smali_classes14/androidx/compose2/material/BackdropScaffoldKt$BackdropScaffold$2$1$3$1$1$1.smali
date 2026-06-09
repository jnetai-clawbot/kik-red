.class final Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $gesturesEnabled:Z

.field final synthetic $scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(ZLandroidx/compose2/material/BackdropScaffoldState;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3$1$1$1;->$gesturesEnabled:Z

    iput-object p2, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3$1$1$1;->$scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

    iput-object p3, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3$1$1$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3$1$1$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3$1$1$1;->$gesturesEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3$1$1$1;->$scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

    invoke-virtual {v0}, Landroidx/compose2/material/BackdropScaffoldState;->getConfirmValueChange()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/BackdropValue;->Concealed:Landroidx/compose2/material/BackdropValue;

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3$1$1$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3$1$1$1$1;

    iget-object v2, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3$1$1$1;->$scaffoldState:Landroidx/compose2/material/BackdropScaffoldState;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2$1$3$1$1$1$1;-><init>(Landroidx/compose2/material/BackdropScaffoldState;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_0
    return-void
.end method
