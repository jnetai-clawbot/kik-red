.class public final Landroidx/compose2/ui/node/DepthSortedSet;
.super Ljava/lang/Object;
.source "DepthSortedSet.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final DepthComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final extraAssertions:Z

.field private final mapOfOriginalDepth$delegate:Lkotlin2/Lazy;

.field private final set:Landroidx/compose2/ui/node/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/node/TreeSet<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/node/DepthSortedSet;->$stable:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/ui/node/DepthSortedSet;->extraAssertions:Z

    sget-object v0, Lkotlin2/LazyThreadSafetyMode;->NONE:Lkotlin2/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose2/ui/node/DepthSortedSet$mapOfOriginalDepth$2;->INSTANCE:Landroidx/compose2/ui/node/DepthSortedSet$mapOfOriginalDepth$2;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin2/LazyKt;->lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSet;->mapOfOriginalDepth$delegate:Lkotlin2/Lazy;

    new-instance v0, Landroidx/compose2/ui/node/DepthSortedSet$DepthComparator$1;

    invoke-direct {v0}, Landroidx/compose2/ui/node/DepthSortedSet$DepthComparator$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSet;->DepthComparator:Ljava/util/Comparator;

    new-instance v0, Landroidx/compose2/ui/node/TreeSet;

    iget-object v1, p0, Landroidx/compose2/ui/node/DepthSortedSet;->DepthComparator:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/node/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSet;->set:Landroidx/compose2/ui/node/TreeSet;

    return-void
.end method

.method private final getMapOfOriginalDepth()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSet;->mapOfOriginalDepth$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final add(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "DepthSortedSet.add called on an unattached node"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/ui/node/DepthSortedSet;->extraAssertions:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/compose2/ui/node/DepthSortedSet;->getMapOfOriginalDepth()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/ui/node/DepthSortedSet;->getMapOfOriginalDepth()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x0

    const-string/jumbo v3, "invalid node depth"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSet;->set:Landroidx/compose2/ui/node/TreeSet;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final contains(Landroidx/compose2/ui/node/LayoutNode;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSet;->set:Landroidx/compose2/ui/node/TreeSet;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose2/ui/node/DepthSortedSet;->extraAssertions:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/compose2/ui/node/DepthSortedSet;->getMapOfOriginalDepth()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const-string/jumbo v3, "inconsistency in TreeSet"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSet;->set:Landroidx/compose2/ui/node/TreeSet;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public final pop()Landroidx/compose2/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSet;->set:Landroidx/compose2/ui/node/TreeSet;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/DepthSortedSet;->remove(Landroidx/compose2/ui/node/LayoutNode;)Z

    return-object v0
.end method

.method public final popEach(Lkotlin2/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/DepthSortedSet;->pop()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Landroidx/compose2/ui/node/LayoutNode;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSet;->set:Landroidx/compose2/ui/node/TreeSet;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose2/ui/node/DepthSortedSet;->extraAssertions:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/compose2/ui/node/DepthSortedSet;->getMapOfOriginalDepth()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v4, 0x0

    const-string/jumbo v4, "invalid node depth"

    invoke-static {v4}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSet;->set:Landroidx/compose2/ui/node/TreeSet;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/TreeSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
