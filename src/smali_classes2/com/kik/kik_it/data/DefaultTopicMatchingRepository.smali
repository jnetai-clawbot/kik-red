.class public final Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/data/TopicsMatchingRepository;
.implements Lcom/kik/kik_it/utils/WithRxHandling;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lcom/kik/kik_it/data/source/TopicsMatchingDataSource;

.field private final b:Lrm/e0;

.field private final c:Lkik/red/shopping/IShoppingRepository;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/kik_it/data/source/TopicsMatchingDataSource;Lrm/j;Lrm/e0;Lkik/red/shopping/IShoppingRepository;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string/jumbo v0, "topicsMatchingDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->a:Lcom/kik/kik_it/data/source/TopicsMatchingDataSource;

    iput-object p3, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->b:Lrm/e0;

    iput-object p4, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->c:Lkik/red/shopping/IShoppingRepository;

    iput-object p5, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/kik/kik_it/utils/SimpleRxHandler;

    invoke-direct {p1, p6}, Lcom/kik/kik_it/utils/SimpleRxHandler;-><init>(Landroidx/lifecycle/Lifecycle;)V

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lrm/j;->l0()Lrx/o;

    move-result-object p2

    new-instance p4, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$1;

    invoke-direct {p4, p0}, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$1;-><init>(Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;)V

    new-instance p5, Lcom/kik/kik_it/data/a;

    invoke-direct {p5, p4, p3}, Lcom/kik/kik_it/data/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, p5}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    const-string p3, "communication.matchConne\u2026alue = it.binId\n        }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kik/kik_it/utils/SimpleRxHandler;->a(Lrx/z;)V

    invoke-direct {p0}, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->i()V

    return-void
.end method

.method public static final synthetic e(Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;)Lrm/e0;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->b:Lrm/e0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;)Lcom/kik/kik_it/data/source/TopicsMatchingDataSource;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->a:Lcom/kik/kik_it/data/source/TopicsMatchingDataSource;

    return-object p0
.end method

.method private final i()V
    .locals 4

    iget-object v0, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->b:Lrm/e0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ANON_CHATS_REMAINING_KEY"

    invoke-interface {v0, v2, v1}, Lyd/a;->P0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v2, "remainingChats"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;-><init>(Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->i()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$startTopicSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$startTopicSession$1;

    iget v1, v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$startTopicSession$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$startTopicSession$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$startTopicSession$1;

    invoke-direct {v0, p0, p2}, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$startTopicSession$1;-><init>(Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$startTopicSession$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$startTopicSession$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$startTopicSession$1;->a:Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->a:Lcom/kik/kik_it/data/source/TopicsMatchingDataSource;

    iput-object p0, v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$startTopicSession$1;->a:Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;

    iput v4, v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$startTopicSession$1;->d:I

    invoke-interface {p2, p1, v0}, Lcom/kik/kik_it/data/source/TopicsMatchingDataSource;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ltc/b$g;

    invoke-virtual {p2}, Ltc/b$g;->v()Ltc/b$g$c;

    move-result-object p2

    const/4 v2, -0x1

    if-nez p2, :cond_5

    const/4 p2, -0x1

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    :goto_2
    if-eq p2, v4, :cond_8

    if-eq p2, v3, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    invoke-direct {p1}, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->i()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Rejected by TopicsMatchingService"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/kik/kik_it/data/MaxConcurrentSessionsException;

    invoke-direct {p1}, Lcom/kik/kik_it/data/MaxConcurrentSessionsException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lcom/kik/kik_it/data/NotEnoughChatsException;

    invoke-direct {p1}, Lcom/kik/kik_it/data/NotEnoughChatsException;-><init>()V

    throw p1

    :cond_8
    iget-object p2, p1, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->b:Lrm/e0;

    const-string v4, "ANON_CHATS_REMAINING_KEY"

    invoke-interface {p2, v4}, Lyd/a;->A(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object v5, p1, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v5, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->b:Lrm/e0;

    iget-object v2, p1, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p2, v4, v2}, Lyd/a;->a1(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    iget-object p1, p1, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$startTopicSession$$inlined$filter$1;

    invoke-direct {p2, p1}, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$startTopicSession$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$startTopicSession$1;->a:Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;

    iput v3, v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$startTopicSession$1;->d:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->n(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkik/red/shopping/Product;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$getSpendProducts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$getSpendProducts$1;

    iget v1, v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$getSpendProducts$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$getSpendProducts$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$getSpendProducts$1;

    invoke-direct {v0, p0, p1}, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$getSpendProducts$1;-><init>(Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$getSpendProducts$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$getSpendProducts$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->c:Lkik/red/shopping/IShoppingRepository;

    const/4 v2, 0x2

    new-array v2, v2, [Lkik/red/shopping/ProductCategory;

    const/4 v4, 0x0

    sget-object v5, Lkik/red/shopping/ProductCategory;->GOOGLE_IAP_KIKITCHAT:Lkik/red/shopping/ProductCategory;

    aput-object v5, v2, v4

    sget-object v4, Lkik/red/shopping/ProductCategory;->REWARDED_VIDEO_CHAT:Lkik/red/shopping/ProductCategory;

    aput-object v4, v2, v3

    invoke-interface {p1, v2}, Lkik/red/shopping/IShoppingRepository;->W([Lkik/red/shopping/ProductCategory;)Lrx/s;

    move-result-object p1

    iput v3, v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$getSpendProducts$1;->c:I

    invoke-static {p1, v0}, Lcom/kik/kik_it/utils/RxUtilsKt;->a(Lrx/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_4

    move-object p1, v0

    :cond_4
    return-object p1
.end method
