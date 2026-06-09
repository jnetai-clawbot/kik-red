.class final Lcom/kik/kik_it/myposts/KikItPostsKt$PreviewKikItPosts$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/kik/kik_it/myposts/KikItPostsKt$PreviewKikItPosts$3;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v1, p0

    iget v2, v1, Lcom/kik/kik_it/myposts/KikItPostsKt$PreviewKikItPosts$3;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    const v4, -0x76f03aa0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    if-nez v2, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    const-string v6, "com.kik.kik_it.myposts.PreviewKikItPosts (KikItPosts.kt:27)"

    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v3, Lcom/kik/kik_it/data/dto/KikItTopic;

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    const-string v7, "id"

    const-string/jumbo v8, "text"

    const-string v9, "1"

    const-string v10, "1"

    const-string v11, "1"

    const-string v12, "1"

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lcom/kik/kik_it/data/dto/KikItTopic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kik/kik_it/topiclist/card/KikItCardState;ILkotlin/jvm/internal/c;)V

    new-instance v7, Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, Lcom/kik/kik_it/data/dto/KikItTopicTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    sget-object v8, Lcom/kik/kik_it/myposts/KikItPostsKt$PreviewKikItPosts$1;->a:Lcom/kik/kik_it/myposts/KikItPostsKt$PreviewKikItPosts$1;

    sget-object v9, Lcom/kik/kik_it/myposts/KikItPostsKt$PreviewKikItPosts$2;->a:Lcom/kik/kik_it/myposts/KikItPostsKt$PreviewKikItPosts$2;

    const/16 v11, 0x6c46

    const/4 v12, 0x0

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lcom/kik/kik_it/myposts/KikItPostsKt;->a(Landroidx/compose/ui/Modifier;Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/data/dto/KikItTopicTheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/kik/kik_it/myposts/KikItPostsKt$PreviewKikItPosts$3;

    invoke-direct {v3, v2}, Lcom/kik/kik_it/myposts/KikItPostsKt$PreviewKikItPosts$3;-><init>(I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
