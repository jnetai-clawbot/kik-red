.class final Lcom/kik/kik_it/kikbak/KikBakViewModel$changeState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/kikbak/KikBakViewModel;->D1(Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiclist/card/KikItCardState;)Lcom/kik/kik_it/data/dto/KikItTopic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.kik_it.kikbak.KikBakViewModel$changeState$1"
    f = "KikBakViewModel.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

.field final synthetic c:Lcom/kik/kik_it/data/dto/KikItTopic;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/kikbak/KikBakViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/kikbak/KikBakViewModel;",
            "Lcom/kik/kik_it/data/dto/KikItTopic;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/kikbak/KikBakViewModel$changeState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$changeState$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    iput-object p2, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$changeState$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/kik/kik_it/kikbak/KikBakViewModel$changeState$1;

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$changeState$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    iget-object v1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$changeState$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-direct {p1, v0, v1, p2}, Lcom/kik/kik_it/kikbak/KikBakViewModel$changeState$1;-><init>(Lcom/kik/kik_it/kikbak/KikBakViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/kik_it/kikbak/KikBakViewModel$changeState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/kik_it/kikbak/KikBakViewModel$changeState$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/kik_it/kikbak/KikBakViewModel$changeState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$changeState$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$changeState$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    iget-object p1, p1, Lcom/kik/kik_it/kikbak/KikBakViewModel;->g:Lcom/kik/kik_it/data/TopicRepository;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$changeState$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    iput v2, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$changeState$1;->a:I

    invoke-interface {p1, v1, p0}, Lcom/kik/kik_it/data/TopicRepository;->g(Lcom/kik/kik_it/data/dto/KikItTopic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    const-string/jumbo p1, "topicRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
