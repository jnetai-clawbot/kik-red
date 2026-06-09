.class public final Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Landroidx/compose2/foundation/relocation/BringIntoViewParent;
.implements Landroidx/compose2/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose2/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$TraverseKey;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final TraverseKey:Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$TraverseKey;


# instance fields
.field private hasBeenPlaced:Z

.field private responder:Landroidx/compose2/foundation/relocation/BringIntoViewResponder;

.field private final shouldAutoInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$TraverseKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$TraverseKey;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;->TraverseKey:Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$TraverseKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/relocation/BringIntoViewResponder;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose2/foundation/relocation/BringIntoViewResponder;

    return-void
.end method

.method public static final synthetic access$bringChildIntoView$localRect(Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose2/ui/layout/LayoutCoordinates;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;->bringChildIntoView$localRect(Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose2/ui/layout/LayoutCoordinates;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method private static final bringChildIntoView$localRect(Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose2/ui/layout/LayoutCoordinates;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/geometry/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;)",
            "Landroidx/compose2/ui/geometry/Rect;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;->hasBeenPlaced:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    move-object v2, p1

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/geometry/Rect;

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    move-object v1, v3

    invoke-static {v0, v2, v1}, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewResponderKt;->access$localRectOf(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public bringChildIntoView(Landroidx/compose2/ui/layout/LayoutCoordinates;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    new-instance v0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;-><init>(Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose2/ui/layout/LayoutCoordinates;Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    new-instance v7, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;-><init>(Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose2/ui/layout/LayoutCoordinates;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-static {v7, p3}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public final getResponder()Landroidx/compose2/foundation/relocation/BringIntoViewResponder;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose2/foundation/relocation/BringIntoViewResponder;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;->TraverseKey:Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$TraverseKey;

    return-object v0
.end method

.method public onPlaced(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;->hasBeenPlaced:Z

    return-void
.end method

.method public synthetic onRemeasured-ozmzZPI(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/node/LayoutAwareModifierNode$-CC;->$default$onRemeasured-ozmzZPI(Landroidx/compose2/ui/node/LayoutAwareModifierNode;J)V

    return-void
.end method

.method public final setResponder(Landroidx/compose2/foundation/relocation/BringIntoViewResponder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose2/foundation/relocation/BringIntoViewResponder;

    return-void
.end method
