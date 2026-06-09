.class final Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kik_it/topalert/ITopAlertViewModel;

.field final synthetic b:Lcom/kik/kik_it/di/KikItComponent;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/topalert/ITopAlertViewModel;Lcom/kik/kik_it/di/KikItComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$2;->a:Lcom/kik/kik_it/topalert/ITopAlertViewModel;

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$2;->b:Lcom/kik/kik_it/di/KikItComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    iget-object v2, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$2;->a:Lcom/kik/kik_it/topalert/ITopAlertViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;-><init>(Lcom/kik/kik_it/topalert/ITopAlertViewModel;Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/c;)V

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$2;->b:Lcom/kik/kik_it/di/KikItComponent;

    invoke-interface {v0, p1}, Lcom/kik/kik_it/di/KikItComponent;->d(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;)V

    return-object p1
.end method
