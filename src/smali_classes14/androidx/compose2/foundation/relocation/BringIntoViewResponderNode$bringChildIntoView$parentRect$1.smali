.class final Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;->bringChildIntoView(Landroidx/compose2/ui/layout/LayoutCoordinates;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/ui/geometry/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $boundsProvider:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

.field final synthetic this$0:Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose2/ui/layout/LayoutCoordinates;Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->this$0:Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;

    iput-object p2, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->$childCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    iput-object p3, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->$boundsProvider:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/ui/geometry/Rect;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->this$0:Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;

    iget-object v1, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->$childCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    iget-object v2, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->$boundsProvider:Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;->access$bringChildIntoView$localRect(Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose2/ui/layout/LayoutCoordinates;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->this$0:Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;

    invoke-virtual {v1}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;->getResponder()Landroidx/compose2/foundation/relocation/BringIntoViewResponder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Landroidx/compose2/foundation/relocation/BringIntoViewResponder;->calculateRectForParent(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->invoke()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method
