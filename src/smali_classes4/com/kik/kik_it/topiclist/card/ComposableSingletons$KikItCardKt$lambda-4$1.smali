.class final Lcom/kik/kik_it/topiclist/card/ComposableSingletons$KikItCardKt$lambda-4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kik_it/topiclist/card/ComposableSingletons$KikItCardKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/kik_it/topiclist/card/ComposableSingletons$KikItCardKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/kik_it/topiclist/card/ComposableSingletons$KikItCardKt$lambda-4$1;

    invoke-direct {v0}, Lcom/kik/kik_it/topiclist/card/ComposableSingletons$KikItCardKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/kik/kik_it/topiclist/card/ComposableSingletons$KikItCardKt$lambda-4$1;->a:Lcom/kik/kik_it/topiclist/card/ComposableSingletons$KikItCardKt$lambda-4$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$PreviewFrame"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x60002aed

    const/4 v2, -0x1

    const-string v3, "com.kik.kik_it.topiclist.card.ComposableSingletons$KikItCardKt.lambda-4.<anonymous> (KikItCard.kt:117)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/kik/kik_it/data/dto/KikItTopic;

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    const-string v15, "a"

    const-string v16, "SomeText"

    const-string v17, "1"

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/kik/kik_it/data/dto/KikItTopic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kik/kik_it/topiclist/card/KikItCardState;ILkotlin/jvm/internal/c;)V

    sget-object v5, Lcom/kik/kik_it/topiclist/card/KikItCardState;->IDLE:Lcom/kik/kik_it/topiclist/card/KikItCardState;

    new-instance v7, Lcom/kik/kik_it/kikbak/KikBakViewModelFake;

    invoke-direct {v7}, Lcom/kik/kik_it/kikbak/KikBakViewModelFake;-><init>()V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0}, Lcom/kik/kik_it/topiclist/card/KikItCardKt;->i(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, 0x30e06008

    const/4 v15, 0x0

    const/16 v16, 0xd26

    invoke-static/range {v1 .. v16}, Lcom/kik/kik_it/topiclist/card/KikItCardKt;->a(Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/data/dto/KikItTopicTheme;Lcom/kik/kik_it/topiclist/models/TopicOwnerInfo;Landroidx/compose/ui/Modifier;Lcom/kik/kik_it/topiclist/card/KikItCardState;ZLcom/kik/kik_it/kikbak/IKikBakViewModel;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
