.class final Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$4;
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$4;->a:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$4;->b:I

    iput p3, p0, Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$4;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$4;->a:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$4;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    iget v2, p0, Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$4;->c:I

    const v3, 0xf3bd495

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0xe

    if-nez v6, :cond_2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v7, v6, 0xb

    if-ne v7, v5, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    sget-object p2, Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$1;->a:Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$1;

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "com.kik.kik_it.ftue.FTUEDialog (FTUEDialog.kt:41)"

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v4, Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$2;->a:Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$2;

    new-instance v5, Landroidx/compose/ui/window/DialogProperties;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/c;)V

    const v7, 0xb43d19e

    new-instance v8, Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$3;

    invoke-direct {v8, p2, v6}, Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p1, v7, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0x1b6

    move-object v7, p1

    move v9, v3

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$4;

    invoke-direct {v1, p2, v0, v2}, Lcom/kik/kik_it/ftue/FTUEDialogKt$FTUEDialog$4;-><init>(Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
