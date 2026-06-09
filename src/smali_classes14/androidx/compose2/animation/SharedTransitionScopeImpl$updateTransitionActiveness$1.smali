.class final Landroidx/compose2/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/SharedTransitionScopeImpl;-><init>(Landroidx/compose2/ui/layout/LookaheadScope;Lkotlinx2/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/animation/SharedTransitionScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/animation/SharedTransitionScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/animation/SharedTransitionScopeImpl;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;->this$0:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/SharedTransitionScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;->invoke(Landroidx/compose2/animation/SharedTransitionScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/animation/SharedTransitionScope;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;->this$0:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    invoke-static {v0}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->access$updateTransitionActiveness(Landroidx/compose2/animation/SharedTransitionScopeImpl;)V

    return-void
.end method
