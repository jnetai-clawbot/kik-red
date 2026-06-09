.class public final Landroidx/compose2/foundation/FocusedBoundsNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "FocusedBounds.kt"

# interfaces
.implements Landroidx/compose2/ui/node/TraversableNode;
.implements Landroidx/compose2/ui/node/GlobalPositionAwareModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/FocusedBoundsNode$TraverseKey;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final TraverseKey:Landroidx/compose2/foundation/FocusedBoundsNode$TraverseKey;


# instance fields
.field private isFocused:Z

.field private layoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

.field private final shouldAutoInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/FocusedBoundsNode$TraverseKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/FocusedBoundsNode$TraverseKey;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/FocusedBoundsNode;->TraverseKey:Landroidx/compose2/foundation/FocusedBoundsNode$TraverseKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/FocusedBoundsNode;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method private final getObserver()Landroidx/compose2/foundation/FocusedBoundsObserverNode;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/foundation/FocusedBoundsNode;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    sget-object v2, Landroidx/compose2/foundation/FocusedBoundsObserverNode;->TraverseKey:Landroidx/compose2/foundation/FocusedBoundsObserverNode$TraverseKey;

    invoke-static {v0, v2}, Landroidx/compose2/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose2/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose2/ui/node/TraversableNode;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose2/foundation/FocusedBoundsObserverNode;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/FocusedBoundsObserverNode;

    goto :goto_0

    :cond_0
    :goto_0
    return-object v1
.end method

.method private final notifyObserverWhenAttached()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/FocusedBoundsNode;->layoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/FocusedBoundsNode;->layoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/FocusedBoundsNode;->getObserver()Landroidx/compose2/foundation/FocusedBoundsObserverNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/FocusedBoundsNode;->layoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/FocusedBoundsObserverNode;->onFocusBoundsChanged(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/FocusedBoundsNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/FocusedBoundsNode;->TraverseKey:Landroidx/compose2/foundation/FocusedBoundsNode$TraverseKey;

    return-object v0
.end method

.method public onGloballyPositioned(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose2/foundation/FocusedBoundsNode;->layoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    iget-boolean v0, p0, Landroidx/compose2/foundation/FocusedBoundsNode;->isFocused:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/foundation/FocusedBoundsNode;->notifyObserverWhenAttached()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/foundation/FocusedBoundsNode;->getObserver()Landroidx/compose2/foundation/FocusedBoundsObserverNode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/FocusedBoundsObserverNode;->onFocusBoundsChanged(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setFocus(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/foundation/FocusedBoundsNode;->isFocused:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Landroidx/compose2/foundation/FocusedBoundsNode;->getObserver()Landroidx/compose2/foundation/FocusedBoundsObserverNode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/FocusedBoundsObserverNode;->onFocusBoundsChanged(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/foundation/FocusedBoundsNode;->notifyObserverWhenAttached()V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Landroidx/compose2/foundation/FocusedBoundsNode;->isFocused:Z

    return-void
.end method
