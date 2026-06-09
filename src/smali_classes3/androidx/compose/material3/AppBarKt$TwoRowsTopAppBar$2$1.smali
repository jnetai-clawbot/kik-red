.class final Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $maxHeightPx:Lkotlin/jvm/internal/u;

.field final synthetic $pinnedHeightPx:Lkotlin/jvm/internal/u;

.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$pinnedHeightPx:Lkotlin/jvm/internal/u;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$maxHeightPx:Lkotlin/jvm/internal/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$pinnedHeightPx:Lkotlin/jvm/internal/u;

    iget v2, v2, Lkotlin/jvm/internal/u;->a:F

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$maxHeightPx:Lkotlin/jvm/internal/u;

    iget v3, v3, Lkotlin/jvm/internal/u;->a:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$pinnedHeightPx:Lkotlin/jvm/internal/u;

    iget v0, v0, Lkotlin/jvm/internal/u;->a:F

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$maxHeightPx:Lkotlin/jvm/internal/u;

    iget v2, v2, Lkotlin/jvm/internal/u;->a:F

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/material3/TopAppBarState;->setHeightOffsetLimit(F)V

    :cond_3
    :goto_1
    return-void
.end method
