.class final Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/TopAppBarScrollBehavior;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;->$scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;->$scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose2/material3/TopAppBarState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/material3/TopAppBarState;->getOverlappedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
