.class final Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/AppBarKt;->SingleRowTopAppBar-cJHQLPU(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $expandedHeightPx:F

.field final synthetic $scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/TopAppBarScrollBehavior;F)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$2$1;->$scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

    iput p2, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$2$1;->$expandedHeightPx:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$2$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$2$1;->$scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose2/material3/TopAppBarState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$2$1;->$expandedHeightPx:F

    neg-float v2, v2

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$2$1;->$scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose2/material3/TopAppBarState;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$2$1;->$expandedHeightPx:F

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/compose2/material3/TopAppBarState;->setHeightOffsetLimit(F)V

    :cond_3
    :goto_1
    return-void
.end method
