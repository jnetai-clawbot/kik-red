.class final Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


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
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/TopAppBarScrollBehavior;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;->$scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

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

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;->invoke(F)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;->$scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

    invoke-interface {v0}, Landroidx/compose2/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose2/material3/TopAppBarState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material3/TopAppBarState;->getHeightOffset()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/TopAppBarState;->setHeightOffset(F)V

    return-void
.end method
