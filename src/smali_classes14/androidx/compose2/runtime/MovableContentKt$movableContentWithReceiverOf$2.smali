.class final Landroidx/compose2/runtime/MovableContentKt$movableContentWithReceiverOf$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "MovableContent.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/MovableContentKt;->movableContentWithReceiverOf(Lkotlin2/jvm/functions/Function4;)Lkotlin2/jvm/functions/Function4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function4<",
        "TR;TP;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $movableContent:Landroidx/compose2/runtime/MovableContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MovableContent<",
            "Lkotlin2/Pair<",
            "TR;TP;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/MovableContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MovableContent<",
            "Lkotlin2/Pair<",
            "TR;TP;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/MovableContentKt$movableContentWithReceiverOf$2;->$movableContent:Landroidx/compose2/runtime/MovableContent;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p3

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose2/runtime/MovableContentKt$movableContentWithReceiverOf$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TP;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "C:MovableContent.kt#9igjgp"

    invoke-static {p3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v0, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x8

    if-nez v1, :cond_0

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_3
    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_3

    :cond_4
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:199)"

    const v3, 0x2564aa06

    invoke-static {v3, v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    iget-object v1, p0, Landroidx/compose2/runtime/MovableContentKt$movableContentWithReceiverOf$2;->$movableContent:Landroidx/compose2/runtime/MovableContent;

    invoke-static {p1, p2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Landroidx/compose2/runtime/Composer;->insertMovableContent(Landroidx/compose2/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    return-void
.end method
