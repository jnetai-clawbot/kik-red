.class final Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiccreator/TopicCreatorKt;->e(Lcom/kik/kik_it/di/KikItComponent;Ljava/util/UUID;Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiccreator/ITopicCreatorViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
        "Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kik_it/di/KikItComponent;

.field final synthetic b:Lcom/kik/kik_it/data/dto/KikItTopic;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/di/KikItComponent;Lcom/kik/kik_it/data/dto/KikItTopic;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$1;->a:Lcom/kik/kik_it/di/KikItComponent;

    iput-object p2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$1;->b:Lcom/kik/kik_it/data/dto/KikItTopic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/c;)V

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$1;->a:Lcom/kik/kik_it/di/KikItComponent;

    iget-object v1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$1;->b:Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-interface {v0, p1}, Lcom/kik/kik_it/di/KikItComponent;->e(Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;)V

    invoke-virtual {p1, v1}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->y1(Lcom/kik/kik_it/data/dto/KikItTopic;)V

    return-object p1
.end method
