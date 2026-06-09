.class final Landroidx/compose2/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drawerState:Landroidx/compose2/material3/DrawerState;

.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/DrawerState;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;->$drawerState:Landroidx/compose2/material3/DrawerState;

    iput-object p2, p0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;->$drawerState:Landroidx/compose2/material3/DrawerState;

    invoke-virtual {v0}, Landroidx/compose2/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getConfirmValueChange$material3_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/DrawerValue;->Closed:Landroidx/compose2/material3/DrawerValue;

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1$1;

    iget-object v2, p0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;->$drawerState:Landroidx/compose2/material3/DrawerState;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1$1;-><init>(Landroidx/compose2/material3/DrawerState;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
