.class final Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter;
.super Landroidx/compose2/ui/node/DelegatingNode;
.source "AndroidDragAndDropSource.android.kt"


# instance fields
.field private dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/draganddrop/DragAndDropSourceScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/draganddrop/DragAndDropSourceScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    new-instance v0, Landroidx/compose2/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    invoke-direct {v0}, Landroidx/compose2/foundation/draganddrop/CacheDrawScopeDragShadowCallback;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;

    invoke-direct {v3, v1}, Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose2/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draw/CacheDrawModifierNode;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v3}, Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    new-instance v1, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;

    new-instance v2, Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter$1;

    invoke-direct {v2, v0}, Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter$1;-><init>(Landroidx/compose2/foundation/draganddrop/CacheDrawScopeDragShadowCallback;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    new-instance v3, Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter$2;-><init>(Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter;Lkotlin2/coroutines/Continuation;)V

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-direct {v1, v2, v3}, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)V

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    return-void
.end method


# virtual methods
.method public final getDragAndDropSourceHandler()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/foundation/draganddrop/DragAndDropSourceScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final setDragAndDropSourceHandler(Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/draganddrop/DragAndDropSourceScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    return-void
.end method
