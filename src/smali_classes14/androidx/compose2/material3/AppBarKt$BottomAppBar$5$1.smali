.class final Landroidx/compose2/material3/AppBarKt$BottomAppBar$5$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/AppBarKt;->BottomAppBar-e-3WI5M(Landroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/BottomAppBarScrollBehavior;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/layout/MeasureScope;",
        "Landroidx/compose2/ui/layout/Measurable;",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Landroidx/compose2/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scrollBehavior:Landroidx/compose2/material3/BottomAppBarScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/BottomAppBarScrollBehavior;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$5$1;->$scrollBehavior:Landroidx/compose2/material3/BottomAppBarScrollBehavior;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/MeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    move-object v2, p3

    check-cast v2, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material3/AppBarKt$BottomAppBar$5$1;->invoke-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 9

    iget-object v0, p0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$5$1;->$scrollBehavior:Landroidx/compose2/material3/BottomAppBarScrollBehavior;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/material3/BottomAppBarScrollBehavior;->getState()Landroidx/compose2/material3/BottomAppBarState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose2/material3/tokens/BottomAppBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/BottomAppBarTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/BottomAppBarTokens;->getContainerHeight-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose2/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v1

    neg-float v1, v1

    invoke-interface {v0, v1}, Landroidx/compose2/material3/BottomAppBarState;->setHeightOffsetLimit(F)V

    :goto_1
    invoke-interface {p2, p3, p4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$5$1;->$scrollBehavior:Landroidx/compose2/material3/BottomAppBarScrollBehavior;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose2/material3/BottomAppBarScrollBehavior;->getState()Landroidx/compose2/material3/BottomAppBarState;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose2/material3/BottomAppBarState;->getHeightOffset()F

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v4

    new-instance v2, Landroidx/compose2/material3/AppBarKt$BottomAppBar$5$1$1;

    invoke-direct {v2, v0}, Landroidx/compose2/material3/AppBarKt$BottomAppBar$5$1$1;-><init>(Landroidx/compose2/ui/layout/Placeable;)V

    move-object v6, v2

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method
