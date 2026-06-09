.class final Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kik_it/topiccreator/ITopicCreatorViewModel;

.field final synthetic b:Lcom/kik/kik_it/data/dto/KikItTopicTheme;

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kik/kik_it/topiccreator/ITopicCreatorViewModel;Lcom/kik/kik_it/data/dto/KikItTopicTheme;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/topiccreator/ITopicCreatorViewModel;",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$9;->a:Lcom/kik/kik_it/topiccreator/ITopicCreatorViewModel;

    iput-object p2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$9;->b:Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    iput-object p3, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$9;->c:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$9;->a:Lcom/kik/kik_it/topiccreator/ITopicCreatorViewModel;

    iget-object v1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$9;->b:Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    invoke-virtual {v1}, Lcom/kik/kik_it/data/dto/KikItTopicTheme;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$9;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kik/kik_it/topiccreator/ITopicCreatorViewModel;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
