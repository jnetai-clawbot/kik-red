.class final Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kik_it/di/KikItComponent;

.field final synthetic b:Ljava/util/UUID;

.field final synthetic c:Lcom/kik/kik_it/data/dto/KikItTopic;

.field final synthetic d:Lcom/kik/kik_it/topiccreator/ITopicCreatorViewModel;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/kik/kik_it/di/KikItComponent;Ljava/util/UUID;Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiccreator/ITopicCreatorViewModel;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/di/KikItComponent;",
            "Ljava/util/UUID;",
            "Lcom/kik/kik_it/data/dto/KikItTopic;",
            "Lcom/kik/kik_it/topiccreator/ITopicCreatorViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$10;->a:Lcom/kik/kik_it/di/KikItComponent;

    iput-object p2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$10;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$10;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    iput-object p4, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$10;->d:Lcom/kik/kik_it/topiccreator/ITopicCreatorViewModel;

    iput-object p5, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$10;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$10;->f:I

    iput p7, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$10;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$10;->a:Lcom/kik/kik_it/di/KikItComponent;

    iget-object v1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$10;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$10;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    iget-object v3, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$10;->d:Lcom/kik/kik_it/topiccreator/ITopicCreatorViewModel;

    iget-object v4, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$10;->e:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$10;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicCreator$10;->g:I

    invoke-static/range {v0 .. v7}, Lcom/kik/kik_it/topiccreator/TopicCreatorKt;->e(Lcom/kik/kik_it/di/KikItComponent;Ljava/util/UUID;Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiccreator/ITopicCreatorViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
