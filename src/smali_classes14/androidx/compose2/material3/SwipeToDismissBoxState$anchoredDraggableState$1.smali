.class final Landroidx/compose2/material3/SwipeToDismissBoxState$anchoredDraggableState$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SwipeToDismissBox.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose2/material3/SwipeToDismissBoxValue;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
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
.field final synthetic this$0:Landroidx/compose2/material3/SwipeToDismissBoxState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SwipeToDismissBoxState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/SwipeToDismissBoxState$anchoredDraggableState$1;->this$0:Landroidx/compose2/material3/SwipeToDismissBoxState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SwipeToDismissBoxState$anchoredDraggableState$1;->this$0:Landroidx/compose2/material3/SwipeToDismissBoxState;

    invoke-virtual {v0}, Landroidx/compose2/material3/SwipeToDismissBoxState;->getDensity$material3_release()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/material3/SwipeToDismissBoxKt;->access$getDismissVelocityThreshold$p()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/SwipeToDismissBoxState$anchoredDraggableState$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
