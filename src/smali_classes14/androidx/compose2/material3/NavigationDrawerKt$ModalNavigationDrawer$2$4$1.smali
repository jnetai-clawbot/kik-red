.class final Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/NavigationDrawerKt;->ModalNavigationDrawer-FHprtrg(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/DrawerState;ZJLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/unit/Density;",
        "Landroidx/compose2/ui/unit/IntOffset;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drawerState:Landroidx/compose2/material3/DrawerState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/DrawerState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;->$drawerState:Landroidx/compose2/material3/DrawerState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;->invoke-Bjo55l4(Landroidx/compose2/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-Bjo55l4(Landroidx/compose2/ui/unit/Density;)J
    .locals 5

    iget-object v0, p0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;->$drawerState:Landroidx/compose2/material3/DrawerState;

    invoke-virtual {v0}, Landroidx/compose2/material3/DrawerState;->getCurrentOffset()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;->$drawerState:Landroidx/compose2/material3/DrawerState;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v0}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose2/material3/DrawerState;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose2/material3/DrawerDefaults;->INSTANCE:Landroidx/compose2/material3/DrawerDefaults;

    invoke-virtual {v1}, Landroidx/compose2/material3/DrawerDefaults;->getMaximumDrawerWidth-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    neg-int v1, v1

    :goto_0
    invoke-static {v1, v4}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method
