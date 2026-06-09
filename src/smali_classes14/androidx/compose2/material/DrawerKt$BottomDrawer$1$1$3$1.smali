.class final Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$3$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->invoke(Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $drawerState:Landroidx/compose2/material/BottomDrawerState;


# direct methods
.method constructor <init>(Landroidx/compose2/material/BottomDrawerState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$3$1;->$drawerState:Landroidx/compose2/material/BottomDrawerState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$3$1;->invoke-Bjo55l4(Landroidx/compose2/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-Bjo55l4(Landroidx/compose2/ui/unit/Density;)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$3$1;->$drawerState:Landroidx/compose2/material/BottomDrawerState;

    invoke-virtual {v0}, Landroidx/compose2/material/BottomDrawerState;->requireOffset$material_release()F

    move-result v0

    invoke-static {v0}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method
