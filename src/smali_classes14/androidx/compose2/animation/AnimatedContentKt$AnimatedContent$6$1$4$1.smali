.class final Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/animation/EnterExitState;",
        "Landroidx/compose2/animation/EnterExitState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $exit:Landroidx/compose2/animation/ExitTransition;


# direct methods
.method constructor <init>(Landroidx/compose2/animation/ExitTransition;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;->$exit:Landroidx/compose2/animation/ExitTransition;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/animation/EnterExitState;Landroidx/compose2/animation/EnterExitState;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/EnterExitState;->PostExit:Landroidx/compose2/animation/EnterExitState;

    if-ne p1, v0, :cond_0

    sget-object v0, Landroidx/compose2/animation/EnterExitState;->PostExit:Landroidx/compose2/animation/EnterExitState;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;->$exit:Landroidx/compose2/animation/ExitTransition;

    invoke-virtual {v0}, Landroidx/compose2/animation/ExitTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getHold()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/EnterExitState;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/animation/EnterExitState;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;->invoke(Landroidx/compose2/animation/EnterExitState;Landroidx/compose2/animation/EnterExitState;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
