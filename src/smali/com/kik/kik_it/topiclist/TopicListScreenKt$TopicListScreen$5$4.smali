.class final Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$4;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$4;->a:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$4;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$4;->a:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;

    invoke-interface {v0}, Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;->l()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$4;->b:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
