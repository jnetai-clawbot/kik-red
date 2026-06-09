.class final Landroidx/compose2/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/NavigationDrawerKt;->predictiveBackDrawerContainer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/DrawerPredictiveBackState;Z)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drawerPredictiveBackState:Landroidx/compose2/material3/DrawerPredictiveBackState;

.field final synthetic $isRtl:Z


# direct methods
.method constructor <init>(Landroidx/compose2/material3/DrawerPredictiveBackState;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;->$drawerPredictiveBackState:Landroidx/compose2/material3/DrawerPredictiveBackState;

    iput-boolean p2, p0, Landroidx/compose2/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;->$isRtl:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;->invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;->$drawerPredictiveBackState:Landroidx/compose2/material3/DrawerPredictiveBackState;

    invoke-static {p1, v0}, Landroidx/compose2/material3/NavigationDrawerKt;->access$calculatePredictiveBackScaleX(Landroidx/compose2/ui/graphics/GraphicsLayerScope;Landroidx/compose2/material3/DrawerPredictiveBackState;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    iget-object v0, p0, Landroidx/compose2/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;->$drawerPredictiveBackState:Landroidx/compose2/material3/DrawerPredictiveBackState;

    invoke-static {p1, v0}, Landroidx/compose2/material3/NavigationDrawerKt;->access$calculatePredictiveBackScaleY(Landroidx/compose2/ui/graphics/GraphicsLayerScope;Landroidx/compose2/material3/DrawerPredictiveBackState;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    iget-boolean v0, p0, Landroidx/compose2/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;->$isRtl:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    return-void
.end method
