.class final Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/kik/kik_it/data/dto/KikItTopicList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1$1;->a:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/kik/kik_it/data/dto/KikItTopicList;

    iget-object p2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1$1;->a:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-virtual {p2}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1$1;->a:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-virtual {v0}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    invoke-virtual {p1}, Lcom/kik/kik_it/data/dto/KikItTopicList;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/kik_it/data/dto/KikItTopicList;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "list"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
