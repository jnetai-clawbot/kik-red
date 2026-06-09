.class final Lcom/kik/kik_it/topiclist/card/ComposableSingletons$KikItCardKt$lambda-2$1;
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
.field public static final a:Lcom/kik/kik_it/topiclist/card/ComposableSingletons$KikItCardKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/kik_it/topiclist/card/ComposableSingletons$KikItCardKt$lambda-2$1;

    invoke-direct {v0}, Lcom/kik/kik_it/topiclist/card/ComposableSingletons$KikItCardKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/kik/kik_it/topiclist/card/ComposableSingletons$KikItCardKt$lambda-2$1;->a:Lcom/kik/kik_it/topiclist/card/ComposableSingletons$KikItCardKt$lambda-2$1;

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
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$PreviewFrame"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0xd885451

    const/4 v3, -0x1

    const-string v4, "com.kik.kik_it.topiclist.card.ComposableSingletons$KikItCardKt.lambda-2.<anonymous> (KikItCard.kt:96)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/kik/kik_it/data/dto/KikItTopic;

    const/4 v15, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    const-string v9, "a"

    const-string v10, "SomeText"

    const-string v11, "1"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lcom/kik/kik_it/data/dto/KikItTopic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kik/kik_it/topiclist/card/KikItCardState;ILkotlin/jvm/internal/c;)V

    sget-object v3, Lcom/kik/kik_it/topiclist/card/KikItCardState;->RESPONDED:Lcom/kik/kik_it/topiclist/card/KikItCardState;

    const/4 v4, 0x0

    new-instance v5, Lcom/kik/kik_it/kikbak/KikBakViewModelFake;

    invoke-direct {v5}, Lcom/kik/kik_it/kikbak/KikBakViewModelFake;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0x81c0

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v9, v1

    const/16 v10, 0x34

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    move v8, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, Lcom/kik/kik_it/topiclist/card/KikItCardKt;->d(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiclist/card/KikItCardState;ZLcom/kik/kik_it/kikbak/IKikBakViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
