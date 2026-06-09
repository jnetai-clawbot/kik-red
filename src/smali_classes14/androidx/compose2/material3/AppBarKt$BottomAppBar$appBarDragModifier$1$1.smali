.class final Landroidx/compose2/material3/AppBarKt$BottomAppBar$appBarDragModifier$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


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
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scrollBehavior:Landroidx/compose2/material3/BottomAppBarScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/BottomAppBarScrollBehavior;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$appBarDragModifier$1$1;->$scrollBehavior:Landroidx/compose2/material3/BottomAppBarScrollBehavior;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/AppBarKt$BottomAppBar$appBarDragModifier$1$1;->invoke(F)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$appBarDragModifier$1$1;->$scrollBehavior:Landroidx/compose2/material3/BottomAppBarScrollBehavior;

    invoke-interface {v0}, Landroidx/compose2/material3/BottomAppBarScrollBehavior;->getState()Landroidx/compose2/material3/BottomAppBarState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/material3/BottomAppBarState;->getHeightOffset()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Landroidx/compose2/material3/BottomAppBarState;->setHeightOffset(F)V

    return-void
.end method
