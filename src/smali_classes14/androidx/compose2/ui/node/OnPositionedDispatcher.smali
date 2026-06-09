.class public final Landroidx/compose2/ui/node/OnPositionedDispatcher;
.super Ljava/lang/Object;
.source "OnPositionedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/node/OnPositionedDispatcher$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/node/OnPositionedDispatcher$Companion;

.field private static final MinArraySize:I = 0x10


# instance fields
.field private cachedNodes:[Landroidx/compose2/ui/node/LayoutNode;

.field private final layoutNodes:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/node/OnPositionedDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/node/OnPositionedDispatcher$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/node/OnPositionedDispatcher;->Companion:Landroidx/compose2/ui/node/OnPositionedDispatcher$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/node/OnPositionedDispatcher;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/ui/node/LayoutNode;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose2/runtime/collection/MutableVector;

    return-void
.end method

.method private final dispatchHierarchy(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->dispatchOnPositionedCallbacks$ui_release()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/node/LayoutNode;->setNeedsOnPositionedDispatch$ui_release(Z)V

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v8, 0x0

    invoke-direct {p0, v7}, Landroidx/compose2/ui/node/OnPositionedDispatcher;->dispatchHierarchy(Landroidx/compose2/ui/node/LayoutNode;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatch()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose2/runtime/collection/MutableVector;

    sget-object v1, Landroidx/compose2/ui/node/OnPositionedDispatcher$Companion$DepthComparator;->INSTANCE:Landroidx/compose2/ui/node/OnPositionedDispatcher$Companion$DepthComparator;

    check-cast v1, Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/ui/node/OnPositionedDispatcher;->cachedNodes:[Landroidx/compose2/ui/node/LayoutNode;

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose2/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v0, v3, [Landroidx/compose2/ui/node/LayoutNode;

    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose2/ui/node/OnPositionedDispatcher;->cachedNodes:[Landroidx/compose2/ui/node/LayoutNode;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroidx/compose2/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v4, v6, v3

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    add-int/lit8 v3, v1, -0x1

    :goto_3
    const/4 v4, -0x1

    if-ge v4, v3, :cond_4

    aget-object v4, v0, v3

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose2/ui/node/LayoutNode;->getNeedsOnPositionedDispatch$ui_release()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v4}, Landroidx/compose2/ui/node/OnPositionedDispatcher;->dispatchHierarchy(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    iput-object v0, p0, Landroidx/compose2/ui/node/OnPositionedDispatcher;->cachedNodes:[Landroidx/compose2/ui/node/LayoutNode;

    return-void
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final onNodePositioned(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/node/LayoutNode;->setNeedsOnPositionedDispatch$ui_release(Z)V

    return-void
.end method

.method public final onRootNodePositioned(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    iget-object v0, p0, Landroidx/compose2/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/node/LayoutNode;->setNeedsOnPositionedDispatch$ui_release(Z)V

    return-void
.end method

.method public final remove(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-void
.end method
