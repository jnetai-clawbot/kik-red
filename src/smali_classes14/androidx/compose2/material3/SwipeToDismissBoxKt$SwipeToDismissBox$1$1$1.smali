.class final Landroidx/compose2/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SwipeToDismissBox.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SwipeToDismissBoxKt;->SwipeToDismissBox(Landroidx/compose2/material3/SwipeToDismissBoxState;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;ZZZLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/unit/IntSize;",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Lkotlin2/Pair<",
        "+",
        "Landroidx/compose2/material3/internal/DraggableAnchors<",
        "Landroidx/compose2/material3/SwipeToDismissBoxValue;",
        ">;+",
        "Landroidx/compose2/material3/SwipeToDismissBoxValue;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $enableDismissFromEndToStart:Z

.field final synthetic $enableDismissFromStartToEnd:Z

.field final synthetic $isRtl:Z

.field final synthetic $state:Landroidx/compose2/material3/SwipeToDismissBoxState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SwipeToDismissBoxState;ZZZ)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$state:Landroidx/compose2/material3/SwipeToDismissBoxState;

    iput-boolean p2, p0, Landroidx/compose2/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$enableDismissFromStartToEnd:Z

    iput-boolean p3, p0, Landroidx/compose2/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$isRtl:Z

    iput-boolean p4, p0, Landroidx/compose2/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$enableDismissFromEndToStart:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->invoke-GpV2Q24(JJ)Lkotlin2/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-GpV2Q24(JJ)Lkotlin2/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/material3/internal/DraggableAnchors<",
            "Landroidx/compose2/material3/SwipeToDismissBoxValue;",
            ">;",
            "Landroidx/compose2/material3/SwipeToDismissBoxValue;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Landroidx/compose2/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;

    iget-boolean v0, p0, Landroidx/compose2/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$enableDismissFromStartToEnd:Z

    iget-boolean v1, p0, Landroidx/compose2/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$isRtl:Z

    iget-boolean v2, p0, Landroidx/compose2/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$enableDismissFromEndToStart:Z

    invoke-direct {p4, v0, v1, p3, v2}, Landroidx/compose2/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;-><init>(ZZFZ)V

    check-cast p4, Lkotlin2/jvm/functions/Function1;

    invoke-static {p4}, Landroidx/compose2/material3/internal/AnchoredDraggableKt;->DraggableAnchors(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/material3/internal/DraggableAnchors;

    move-result-object p4

    iget-object v0, p0, Landroidx/compose2/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$state:Landroidx/compose2/material3/SwipeToDismissBoxState;

    invoke-virtual {v0}, Landroidx/compose2/material3/SwipeToDismissBoxState;->getTargetValue()Landroidx/compose2/material3/SwipeToDismissBoxValue;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object p4

    return-object p4
.end method
