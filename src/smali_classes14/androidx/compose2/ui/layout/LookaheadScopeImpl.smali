.class public final Landroidx/compose2/ui/layout/LookaheadScopeImpl;
.super Ljava/lang/Object;
.source "LookaheadScope.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/LookaheadScope;


# static fields
.field public static final $stable:I


# instance fields
.field private scopeCoordinates:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/layout/LookaheadScopeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose2/ui/layout/LookaheadScopeImpl;-><init>(Lkotlin2/jvm/functions/Function0;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/LookaheadScopeImpl;->scopeCoordinates:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function0;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/layout/LookaheadScopeImpl;-><init>(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public getLookaheadScopeCoordinates(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LookaheadScopeImpl;->scopeCoordinates:Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getScopeCoordinates()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/LookaheadScopeImpl;->scopeCoordinates:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public synthetic localLookaheadPositionOf-au-aQtc(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;JZ)J
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/ui/layout/LookaheadScope$-CC;->$default$localLookaheadPositionOf-au-aQtc(Landroidx/compose2/ui/layout/LookaheadScope;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final setScopeCoordinates(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/layout/LookaheadScopeImpl;->scopeCoordinates:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public toLookaheadCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 3

    instance-of v0, p1, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/NodeCoordinator;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LookaheadDelegate;->getLookaheadLayoutCoordinates()Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/compose2/ui/layout/LayoutCoordinates;

    goto :goto_1

    :cond_2
    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/layout/LayoutCoordinates;

    :goto_1
    move-object v0, v2

    :goto_2
    return-object v0
.end method
