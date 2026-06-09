.class final Landroidx/compose2/animation/AnimatedVisibilityScope$animateEnterExit$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/AnimatedVisibilityScope$-CC;->$default$animateEnterExit(Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/Modifier;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enter:Landroidx/compose2/animation/EnterTransition;

.field final synthetic $exit:Landroidx/compose2/animation/ExitTransition;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic this$0:Landroidx/compose2/animation/AnimatedVisibilityScope;


# direct methods
.method constructor <init>(Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedVisibilityScope$animateEnterExit$2;->this$0:Landroidx/compose2/animation/AnimatedVisibilityScope;

    iput-object p2, p0, Landroidx/compose2/animation/AnimatedVisibilityScope$animateEnterExit$2;->$enter:Landroidx/compose2/animation/EnterTransition;

    iput-object p3, p0, Landroidx/compose2/animation/AnimatedVisibilityScope$animateEnterExit$2;->$exit:Landroidx/compose2/animation/ExitTransition;

    iput-object p4, p0, Landroidx/compose2/animation/AnimatedVisibilityScope$animateEnterExit$2;->$label:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 9

    const v0, 0x6dade1af

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C668@37319L42:AnimatedVisibility.kt#xbi5r1"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.AnimatedVisibilityScope.animateEnterExit.<anonymous> (AnimatedVisibility.kt:668)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/animation/AnimatedVisibilityScope$animateEnterExit$2;->this$0:Landroidx/compose2/animation/AnimatedVisibilityScope;

    invoke-interface {v0}, Landroidx/compose2/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose2/animation/core/Transition;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/animation/AnimatedVisibilityScope$animateEnterExit$2;->$enter:Landroidx/compose2/animation/EnterTransition;

    iget-object v3, p0, Landroidx/compose2/animation/AnimatedVisibilityScope$animateEnterExit$2;->$exit:Landroidx/compose2/animation/ExitTransition;

    iget-object v5, p0, Landroidx/compose2/animation/AnimatedVisibilityScope$animateEnterExit$2;->$label:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/animation/AnimatedVisibilityScope$animateEnterExit$2;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
