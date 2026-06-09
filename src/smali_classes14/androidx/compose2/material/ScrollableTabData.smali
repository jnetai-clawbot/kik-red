.class final Landroidx/compose2/material/ScrollableTabData;
.super Ljava/lang/Object;
.source "TabRow.kt"


# instance fields
.field private final coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field private final scrollState:Landroidx/compose2/foundation/ScrollState;

.field private selectedTab:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/ScrollState;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material/ScrollableTabData;->scrollState:Landroidx/compose2/foundation/ScrollState;

    iput-object p2, p0, Landroidx/compose2/material/ScrollableTabData;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getScrollState$p(Landroidx/compose2/material/ScrollableTabData;)Landroidx/compose2/foundation/ScrollState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ScrollableTabData;->scrollState:Landroidx/compose2/foundation/ScrollState;

    return-object v0
.end method

.method private final calculateTabOffset(Landroidx/compose2/material/TabPosition;Landroidx/compose2/ui/unit/Density;ILjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/TabPosition;",
            "Landroidx/compose2/ui/unit/Density;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose2/material/TabPosition;",
            ">;)I"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x0

    invoke-static {p4}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/material/TabPosition;

    invoke-virtual {v2}, Landroidx/compose2/material/TabPosition;->getRight-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v2, p3

    iget-object v3, p0, Landroidx/compose2/material/ScrollableTabData;->scrollState:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/ScrollState;->getMaxValue()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p1}, Landroidx/compose2/material/TabPosition;->getLeft-D9Ej5fM()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    div-int/lit8 v5, v3, 0x2

    invoke-virtual {p1}, Landroidx/compose2/material/TabPosition;->getWidth-D9Ej5fM()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    div-int/lit8 v7, v6, 0x2

    sub-int v7, v5, v7

    sub-int v7, v4, v7

    sub-int v8, v2, v3

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    invoke-static {v7, v9, v8}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v9

    return v9
.end method


# virtual methods
.method public final onLaidOut(Landroidx/compose2/ui/unit/Density;ILjava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/unit/Density;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose2/material/TabPosition;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/ScrollableTabData;->selectedTab:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p4, :cond_1

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/ScrollableTabData;->selectedTab:Ljava/lang/Integer;

    invoke-static {p3, p4}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/TabPosition;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/compose2/material/ScrollableTabData;->calculateTabOffset(Landroidx/compose2/material/TabPosition;Landroidx/compose2/ui/unit/Density;ILjava/util/List;)I

    move-result v2

    iget-object v3, p0, Landroidx/compose2/material/ScrollableTabData;->scrollState:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/ScrollState;->getValue()I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-object v4, p0, Landroidx/compose2/material/ScrollableTabData;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose2/material/ScrollableTabData$onLaidOut$1$1;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v5}, Landroidx/compose2/material/ScrollableTabData$onLaidOut$1$1;-><init>(Landroidx/compose2/material/ScrollableTabData;ILkotlin2/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_1
    return-void
.end method
