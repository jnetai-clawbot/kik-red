.class final Landroidx/compose2/foundation/relocation/BringIntoViewResponder_androidKt$defaultBringIntoViewParent$1;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.android.kt"

# interfaces
.implements Landroidx/compose2/foundation/relocation/BringIntoViewParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/relocation/BringIntoViewResponder_androidKt;->defaultBringIntoViewParent(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/foundation/relocation/BringIntoViewParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_defaultBringIntoViewParent:Landroidx/compose2/ui/node/DelegatableNode;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/node/DelegatableNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponder_androidKt$defaultBringIntoViewParent$1;->$this_defaultBringIntoViewParent:Landroidx/compose2/ui/node/DelegatableNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bringChildIntoView(Landroidx/compose2/ui/layout/LayoutCoordinates;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponder_androidKt$defaultBringIntoViewParent$1;->$this_defaultBringIntoViewParent:Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose2/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose2/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/geometry/Rect;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, Landroidx/compose2/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/compose2/foundation/relocation/BringIntoViewResponder_androidKt;->access$toRect(Landroidx/compose2/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v4
.end method
