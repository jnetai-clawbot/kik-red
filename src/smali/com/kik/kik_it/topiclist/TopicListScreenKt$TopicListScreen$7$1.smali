.class final Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$7$1;
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
.field final synthetic a:Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;

.field final synthetic b:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;",
            "Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$7$1;->a:Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$7$1;->b:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;

    iput-object p3, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$7$1;->c:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$7$1;->a:Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;

    invoke-virtual {v0}, Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;->b()Lcom/kik/kik_it/data/dto/KikItTopic;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$7$1;->b:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;

    iget-object v2, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$7$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;->l0(Lcom/kik/kik_it/data/dto/KikItTopic;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
