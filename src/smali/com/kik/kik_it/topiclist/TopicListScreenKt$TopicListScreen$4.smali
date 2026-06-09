.class final Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiclist/TopicListScreenKt;->b(Lcom/kik/kik_it/di/KikItComponent;Lcom/kik/kik_it/topalert/ITopAlertViewModel;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;Lcom/kik/kik_it/kikbak/IKikBakViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic b:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$4;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$4;->b:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$4;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$4$1;

    iget-object v2, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$4;->b:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$4$1;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
