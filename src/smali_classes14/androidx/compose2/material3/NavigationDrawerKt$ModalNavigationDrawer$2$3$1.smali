.class final Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


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
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drawerState:Landroidx/compose2/material3/DrawerState;

.field final synthetic $maxValue:F

.field final synthetic $minValue$delegate:Landroidx/compose2/runtime/MutableFloatState;


# direct methods
.method constructor <init>(FLandroidx/compose2/material3/DrawerState;Landroidx/compose2/runtime/MutableFloatState;)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->$maxValue:F

    iput-object p2, p0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->$drawerState:Landroidx/compose2/material3/DrawerState;

    iput-object p3, p0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->$minValue$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->$minValue$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v0}, Landroidx/compose2/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose2/runtime/MutableFloatState;)F

    move-result v0

    iget v1, p0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->$maxValue:F

    iget-object v2, p0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->$drawerState:Landroidx/compose2/material3/DrawerState;

    invoke-virtual {v2}, Landroidx/compose2/material3/DrawerState;->requireOffset$material3_release()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/material3/NavigationDrawerKt;->access$calculateFraction(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
