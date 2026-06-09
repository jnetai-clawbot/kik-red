.class final Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/SharedTransitionScopeImpl;->sharedBounds(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Landroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/animation/EnterExitState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$1;

    invoke-direct {v0}, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$1;-><init>()V

    sput-object v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$1;->INSTANCE:Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/animation/EnterExitState;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/EnterExitState;->Visible:Landroidx/compose2/animation/EnterExitState;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/EnterExitState;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$1;->invoke(Landroidx/compose2/animation/EnterExitState;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
