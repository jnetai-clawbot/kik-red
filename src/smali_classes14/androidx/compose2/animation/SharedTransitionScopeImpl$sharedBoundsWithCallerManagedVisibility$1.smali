.class final Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsWithCallerManagedVisibility$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/SharedTransitionScopeImpl;->sharedBoundsWithCallerManagedVisibility$animation_release(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlin2/Unit;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $visible:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsWithCallerManagedVisibility$1;->$visible:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin2/Unit;)Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsWithCallerManagedVisibility$1;->$visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/Unit;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsWithCallerManagedVisibility$1;->invoke(Lkotlin2/Unit;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
