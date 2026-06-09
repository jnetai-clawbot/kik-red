.class final Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sharedContentState:Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;


# direct methods
.method constructor <init>(Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2$2$1;->$sharedContentState:Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2$2$1;->$sharedContentState:Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;->isMatchFound()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
