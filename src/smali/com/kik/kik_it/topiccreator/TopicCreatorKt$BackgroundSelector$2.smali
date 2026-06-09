.class final Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BackgroundSelector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiccreator/TopicCreatorKt;->a(Ljava/util/List;Lcom/kik/kik_it/data/dto/KikItTopicTheme;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/kik/kik_it/data/dto/KikItTopicTheme;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroid/content/Context;Lcom/kik/kik_it/data/dto/KikItTopicTheme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroid/content/Context;",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BackgroundSelector$2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BackgroundSelector$2;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BackgroundSelector$2;->c:I

    iput-object p4, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BackgroundSelector$2;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BackgroundSelector$2;->e:Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    const-string p1, "$this$LazyVerticalGrid"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BackgroundSelector$2;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BackgroundSelector$2;->b:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BackgroundSelector$2;->c:I

    iget-object v5, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BackgroundSelector$2;->d:Landroid/content/Context;

    iget-object v6, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BackgroundSelector$2;->e:Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    sget-object p1, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BackgroundSelector$2$invoke$$inlined$items$default$1;->a:Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BackgroundSelector$2$invoke$$inlined$items$default$1;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BackgroundSelector$2$invoke$$inlined$items$default$4;

    invoke-direct {v8, p1, v2}, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BackgroundSelector$2$invoke$$inlined$items$default$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance p1, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BackgroundSelector$2$invoke$$inlined$items$default$5;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BackgroundSelector$2$invoke$$inlined$items$default$5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroid/content/Context;Lcom/kik/kik_it/data/dto/KikItTopicTheme;)V

    const v1, 0x29b3c0fe

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, v7

    move-object v4, v8

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
