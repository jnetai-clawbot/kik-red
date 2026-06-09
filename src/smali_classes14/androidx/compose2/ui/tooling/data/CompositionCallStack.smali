.class final Landroidx/compose2/ui/tooling/data/CompositionCallStack;
.super Ljava/lang/Object;
.source "SlotTree.jvm.kt"

# interfaces
.implements Landroidx/compose2/ui/tooling/data/SourceContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/tooling/data/SourceContext;"
    }
.end annotation


# instance fields
.field private bounds:Landroidx/compose2/ui/unit/IntRect;

.field private final contexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private currentCallIndex:I

.field private final factory:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/runtime/tooling/CompositionGroup;",
            "Landroidx/compose2/ui/tooling/data/SourceContext;",
            "Ljava/util/List<",
            "+TT;>;TT;>;"
        }
    .end annotation
.end field

.field private final stack:Lkotlin2/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/collections/ArrayDeque<",
            "Landroidx/compose2/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function3;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/runtime/tooling/CompositionGroup;",
            "-",
            "Landroidx/compose2/ui/tooling/data/SourceContext;",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->factory:Lkotlin2/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->contexts:Ljava/util/Map;

    new-instance v0, Lkotlin2/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin2/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->stack:Lkotlin2/collections/ArrayDeque;

    invoke-static {}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->getEmptyBox()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->bounds:Landroidx/compose2/ui/unit/IntRect;

    return-void
.end method

.method private final contextOf(Ljava/lang/String;)Landroidx/compose2/ui/tooling/data/SourceInformationContext;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->contexts:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v3, v5, v3}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose2/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose2/ui/tooling/data/SourceInformationContext;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    instance-of v0, v4, Landroidx/compose2/ui/tooling/data/SourceInformationContext;

    if-eqz v0, :cond_1

    move-object v3, v4

    check-cast v3, Landroidx/compose2/ui/tooling/data/SourceInformationContext;

    :cond_1
    return-object v3
.end method

.method private final getCurrent()Landroidx/compose2/runtime/tooling/CompositionGroup;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->stack:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin2/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/tooling/CompositionGroup;

    return-object v0
.end method

.method private final isCall(Landroidx/compose2/runtime/tooling/CompositionGroup;)Z
    .locals 5

    invoke-interface {p1}, Landroidx/compose2/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "C"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin2/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method private final parentGroup(I)Landroidx/compose2/runtime/tooling/CompositionGroup;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->stack:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->stack:Lkotlin2/collections/ArrayDeque;

    iget-object v1, p0, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->stack:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lkotlin2/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/tooling/CompositionGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final pop()Landroidx/compose2/runtime/tooling/CompositionGroup;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->stack:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin2/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/tooling/CompositionGroup;

    return-object v0
.end method

.method private final push(Landroidx/compose2/runtime/tooling/CompositionGroup;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->stack:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin2/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final convert(Landroidx/compose2/runtime/tooling/CompositionGroup;ILjava/util/List;)Landroidx/compose2/ui/unit/IntRect;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/tooling/CompositionGroup;",
            "I",
            "Ljava/util/List<",
            "TT;>;)",
            "Landroidx/compose2/ui/unit/IntRect;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->getEmptyBox()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->push(Landroidx/compose2/runtime/tooling/CompositionGroup;)V

    const/4 v2, 0x0

    invoke-interface {p1}, Landroidx/compose2/runtime/tooling/CompositionGroup;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/runtime/tooling/CompositionGroup;

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v2, v0}, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->convert(Landroidx/compose2/runtime/tooling/CompositionGroup;ILjava/util/List;)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v9

    invoke-static {v1, v9}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->union(Landroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/unit/IntRect;)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v1

    invoke-direct {p0, v7}, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->isCall(Landroidx/compose2/runtime/tooling/CompositionGroup;)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/compose2/runtime/tooling/CompositionGroup;->getNode()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose2/ui/layout/LayoutInfo;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/compose2/ui/layout/LayoutInfo;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-static {v3}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->access$boundsOfLayoutNode(Landroidx/compose2/ui/layout/LayoutInfo;)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v1

    :cond_4
    move-object v1, v3

    iput p2, p0, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->currentCallIndex:I

    iput-object v1, p0, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->bounds:Landroidx/compose2/ui/unit/IntRect;

    iget-object v3, p0, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->factory:Lkotlin2/jvm/functions/Function3;

    invoke-interface {v3, p1, p0, v0}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-direct {p0}, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->pop()Landroidx/compose2/runtime/tooling/CompositionGroup;

    return-object v1
.end method

.method public getBounds()Landroidx/compose2/ui/unit/IntRect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->bounds:Landroidx/compose2/ui/unit/IntRect;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->stack:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public getLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->parentGroup(I)Landroidx/compose2/runtime/tooling/CompositionGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose2/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->contextOf(Ljava/lang/String;)Landroidx/compose2/ui/tooling/data/SourceInformationContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    move-object v2, v0

    const/4 v3, 0x2

    :goto_0
    iget-object v4, p0, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->stack:Lkotlin2/collections/ArrayDeque;

    invoke-virtual {v4}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->getSourceFile()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v3}, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->parentGroup(I)Landroidx/compose2/runtime/tooling/CompositionGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroidx/compose2/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-direct {p0, v3}, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->contextOf(Ljava/lang/String;)Landroidx/compose2/ui/tooling/data/SourceInformationContext;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    move-object v2, v3

    move v3, v4

    goto :goto_0

    :cond_3
    iget v1, p0, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->currentCallIndex:I

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->sourceLocation(ILandroidx/compose2/ui/tooling/data/SourceInformationContext;)Landroidx/compose2/ui/tooling/data/SourceLocation;

    move-result-object v1

    return-object v1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 11

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->getCurrent()Landroidx/compose2/runtime/tooling/CompositionGroup;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "CC("

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin2/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const-string v2, "C("

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin2/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    :goto_0
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v6, 0x29

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin2/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-le v3, v4, :cond_2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    return-object v1
.end method

.method public getParameters()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->getCurrent()Landroidx/compose2/runtime/tooling/CompositionGroup;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->contextOf(Ljava/lang/String;)Landroidx/compose2/ui/tooling/data/SourceInformationContext;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0}, Landroidx/compose2/runtime/tooling/CompositionGroup;->getData()Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-static {v2, v1}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->access$extractParameterInfo(Ljava/util/List;Landroidx/compose2/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public isInline()Z
    .locals 5

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->getCurrent()Landroidx/compose2/runtime/tooling/CompositionGroup;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "CC"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin2/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
