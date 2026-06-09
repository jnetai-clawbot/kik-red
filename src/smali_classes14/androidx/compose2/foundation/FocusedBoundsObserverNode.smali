.class public final Landroidx/compose2/foundation/FocusedBoundsObserverNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "FocusedBounds.kt"

# interfaces
.implements Landroidx/compose2/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/FocusedBoundsObserverNode$TraverseKey;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final TraverseKey:Landroidx/compose2/foundation/FocusedBoundsObserverNode$TraverseKey;


# instance fields
.field private onPositioned:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final traverseKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/FocusedBoundsObserverNode$TraverseKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/FocusedBoundsObserverNode$TraverseKey;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/FocusedBoundsObserverNode;->TraverseKey:Landroidx/compose2/foundation/FocusedBoundsObserverNode$TraverseKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/FocusedBoundsObserverNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/FocusedBoundsObserverNode;->onPositioned:Lkotlin2/jvm/functions/Function1;

    sget-object v0, Landroidx/compose2/foundation/FocusedBoundsObserverNode;->TraverseKey:Landroidx/compose2/foundation/FocusedBoundsObserverNode$TraverseKey;

    iput-object v0, p0, Landroidx/compose2/foundation/FocusedBoundsObserverNode;->traverseKey:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getOnPositioned()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/FocusedBoundsObserverNode;->onPositioned:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/FocusedBoundsObserverNode;->traverseKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final onFocusBoundsChanged(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/FocusedBoundsObserverNode;->onPositioned:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/TraversableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose2/ui/node/TraversableNode;)Landroidx/compose2/ui/node/TraversableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/FocusedBoundsObserverNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/FocusedBoundsObserverNode;->onFocusBoundsChanged(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    :cond_0
    return-void
.end method

.method public final setOnPositioned(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/FocusedBoundsObserverNode;->onPositioned:Lkotlin2/jvm/functions/Function1;

    return-void
.end method
