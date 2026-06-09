.class final Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$6$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drawerState:Landroidx/compose2/material/DrawerState;

.field final synthetic $navigationMenu:Ljava/lang/String;

.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose2/material/DrawerState;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$6$1;->$navigationMenu:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$6$1;->$drawerState:Landroidx/compose2/material/DrawerState;

    iput-object p3, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$6$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$6$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$6$1;->$navigationMenu:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$6$1;->$drawerState:Landroidx/compose2/material/DrawerState;

    invoke-virtual {v0}, Landroidx/compose2/material/DrawerState;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$6$1$1;

    iget-object v1, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$6$1;->$drawerState:Landroidx/compose2/material/DrawerState;

    iget-object v2, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$6$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2}, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$2$6$1$1;-><init>(Landroidx/compose2/material/DrawerState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->dismiss$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
