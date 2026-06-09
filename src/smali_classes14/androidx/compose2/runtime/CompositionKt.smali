.class public final Landroidx/compose2/runtime/CompositionKt;
.super Ljava/lang/Object;
.source "Composition.kt"


# static fields
.field private static final CompositionImplServiceKey:Landroidx/compose2/runtime/CompositionServiceKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/CompositionServiceKey<",
            "Landroidx/compose2/runtime/CompositionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final PendingApplyNoModifications:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    new-instance v0, Landroidx/compose2/runtime/CompositionKt$CompositionImplServiceKey$1;

    invoke-direct {v0}, Landroidx/compose2/runtime/CompositionKt$CompositionImplServiceKey$1;-><init>()V

    check-cast v0, Landroidx/compose2/runtime/CompositionServiceKey;

    sput-object v0, Landroidx/compose2/runtime/CompositionKt;->CompositionImplServiceKey:Landroidx/compose2/runtime/CompositionServiceKey;

    return-void
.end method

.method public static final Composition(Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/CompositionContext;)Landroidx/compose2/runtime/Composition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Applier<",
            "*>;",
            "Landroidx/compose2/runtime/CompositionContext;",
            ")",
            "Landroidx/compose2/runtime/Composition;"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/runtime/CompositionImpl;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/runtime/CompositionImpl;-><init>(Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/Applier;Lkotlin2/coroutines/CoroutineContext;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose2/runtime/Composition;

    return-object v6
.end method

.method public static final Composition(Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/CompositionContext;Lkotlin2/coroutines/CoroutineContext;)Landroidx/compose2/runtime/Composition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Applier<",
            "*>;",
            "Landroidx/compose2/runtime/CompositionContext;",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")",
            "Landroidx/compose2/runtime/Composition;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/CompositionImpl;

    invoke-direct {v0, p1, p0, p2}, Landroidx/compose2/runtime/CompositionImpl;-><init>(Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/Applier;Lkotlin2/coroutines/CoroutineContext;)V

    check-cast v0, Landroidx/compose2/runtime/Composition;

    return-object v0
.end method

.method public static final ControlledComposition(Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/CompositionContext;)Landroidx/compose2/runtime/ControlledComposition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Applier<",
            "*>;",
            "Landroidx/compose2/runtime/CompositionContext;",
            ")",
            "Landroidx/compose2/runtime/ControlledComposition;"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/runtime/CompositionImpl;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/runtime/CompositionImpl;-><init>(Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/Applier;Lkotlin2/coroutines/CoroutineContext;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose2/runtime/ControlledComposition;

    return-object v6
.end method

.method public static final ControlledComposition(Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/CompositionContext;Lkotlin2/coroutines/CoroutineContext;)Landroidx/compose2/runtime/ControlledComposition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Applier<",
            "*>;",
            "Landroidx/compose2/runtime/CompositionContext;",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")",
            "Landroidx/compose2/runtime/ControlledComposition;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/CompositionImpl;

    invoke-direct {v0, p1, p0, p2}, Landroidx/compose2/runtime/CompositionImpl;-><init>(Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/Applier;Lkotlin2/coroutines/CoroutineContext;)V

    check-cast v0, Landroidx/compose2/runtime/ControlledComposition;

    return-object v0
.end method

.method public static final ReusableComposition(Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/CompositionContext;)Landroidx/compose2/runtime/ReusableComposition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Applier<",
            "*>;",
            "Landroidx/compose2/runtime/CompositionContext;",
            ")",
            "Landroidx/compose2/runtime/ReusableComposition;"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/runtime/CompositionImpl;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/runtime/CompositionImpl;-><init>(Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/Applier;Lkotlin2/coroutines/CoroutineContext;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose2/runtime/ReusableComposition;

    return-object v6
.end method

.method public static final synthetic access$getPendingApplyNoModifications$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$swap(Landroidx/collection2/MutableIntList;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/CompositionKt;->swap(Landroidx/collection2/MutableIntList;II)V

    return-void
.end method

.method public static final synthetic access$swap(Ljava/util/List;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/CompositionKt;->swap(Ljava/util/List;II)V

    return-void
.end method

.method public static final getCompositionImplServiceKey()Landroidx/compose2/runtime/CompositionServiceKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/CompositionServiceKey<",
            "Landroidx/compose2/runtime/CompositionImpl;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/CompositionKt;->CompositionImplServiceKey:Landroidx/compose2/runtime/CompositionServiceKey;

    return-object v0
.end method

.method public static final getCompositionService(Landroidx/compose2/runtime/Composition;Landroidx/compose2/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/Composition;",
            "Landroidx/compose2/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/compose2/runtime/CompositionServices;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/CompositionServices;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/CompositionServices;->getCompositionService(Landroidx/compose2/runtime/CompositionServiceKey;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final getRecomposeCoroutineContext(Landroidx/compose2/runtime/ControlledComposition;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    instance-of v0, p0, Landroidx/compose2/runtime/CompositionImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/CompositionImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionImpl;->getRecomposeContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    :cond_2
    return-object v0
.end method

.method public static synthetic getRecomposeCoroutineContext$annotations(Landroidx/compose2/runtime/ControlledComposition;)V
    .locals 0

    return-void
.end method

.method private static final swap(Landroidx/collection2/MutableIntList;II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableIntList;->get(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/collection2/MutableIntList;->get(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/collection2/MutableIntList;->set(II)I

    invoke-virtual {p0, p2, v0}, Landroidx/collection2/MutableIntList;->set(II)I

    return-void
.end method

.method private static final swap(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
