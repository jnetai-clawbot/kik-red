.class final Landroidx/compose2/runtime/MovableContentKt$movableContentOf$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "MovableContent.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/MovableContentKt;->movableContentOf(Lkotlin2/jvm/functions/Function6;)Lkotlin2/jvm/functions/Function6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function6<",
        "TP1;TP2;TP3;TP4;",
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
            "Lkotlin2/Pair<",
            "TP1;TP2;>;",
            "Lkotlin2/Pair<",
            "TP3;TP4;>;>;>;"
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
            "Lkotlin2/Pair<",
            "TP1;TP2;>;",
            "Lkotlin2/Pair<",
            "TP3;TP4;>;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/MovableContentKt$movableContentOf$5;->$movableContent:Landroidx/compose2/runtime/MovableContent;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p5

    check-cast v5, Landroidx/compose2/runtime/Composer;

    move-object v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/runtime/MovableContentKt$movableContentOf$5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP1;TP2;TP3;TP4;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "C:MovableContent.kt#9igjgp"

    invoke-static {p5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v0, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x8

    if-nez v1, :cond_0

    invoke-interface {p5, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p5, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p6, 0x40

    if-nez v1, :cond_3

    invoke-interface {p5, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_3
    invoke-interface {p5, p2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_8

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_6

    invoke-interface {p5, p3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_6
    invoke-interface {p5, p3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_5

    :cond_7
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_b

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_9

    invoke-interface {p5, p4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_9
    invoke-interface {p5, p4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_7

    :cond_a
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_d

    invoke-interface {p5}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {p5}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:147)"

    const v3, -0x67d2f1b1

    invoke-static {v3, v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    iget-object v1, p0, Landroidx/compose2/runtime/MovableContentKt$movableContentOf$5;->$movableContent:Landroidx/compose2/runtime/MovableContent;

    invoke-static {p1, p2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    invoke-static {p3, p4}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    invoke-interface {p5, v1, v2}, Landroidx/compose2/runtime/Composer;->insertMovableContent(Landroidx/compose2/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_9
    return-void
.end method
