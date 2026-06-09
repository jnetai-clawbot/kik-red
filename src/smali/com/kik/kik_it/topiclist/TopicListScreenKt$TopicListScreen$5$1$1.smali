.class final Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$1;
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
.field final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$1;->a:Landroidx/navigation/NavHostController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$1;->a:Landroidx/navigation/NavHostController;

    sget-object v1, Lcom/kik/navigation/destinations/Nav$KikIt$Profile;->a:Lcom/kik/navigation/destinations/Nav$KikIt$Profile;

    invoke-virtual {v1}, Lcom/kik/navigation/destinations/Nav$KikIt$Profile;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
