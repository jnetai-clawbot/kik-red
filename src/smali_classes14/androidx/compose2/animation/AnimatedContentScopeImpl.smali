.class final Landroidx/compose2/animation/AnimatedContentScopeImpl;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose2/animation/AnimatedContentScope;
.implements Landroidx/compose2/animation/AnimatedVisibilityScope;


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/animation/AnimatedVisibilityScope;


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/AnimatedVisibilityScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedContentScopeImpl;->$$delegate_0:Landroidx/compose2/animation/AnimatedVisibilityScope;

    return-void
.end method


# virtual methods
.method public animateEnterExit(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentScopeImpl;->$$delegate_0:Landroidx/compose2/animation/AnimatedVisibilityScope;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose2/animation/AnimatedVisibilityScope;->animateEnterExit(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public getTransition()Landroidx/compose2/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentScopeImpl;->$$delegate_0:Landroidx/compose2/animation/AnimatedVisibilityScope;

    invoke-interface {v0}, Landroidx/compose2/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    return-object v0
.end method
