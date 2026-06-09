.class final Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$4$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Pair<",
        "+",
        "Landroidx/compose2/material/DraggableAnchors<",
        "TT;>;+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/material/AnchoredDraggableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$4$1;->this$0:Landroidx/compose2/material/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$4$1;->invoke()Lkotlin2/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin2/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/material/DraggableAnchors<",
            "TT;>;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$4$1;->this$0:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$4$1;->this$0:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose2/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    return-object v0
.end method
