.class final Landroidx/compose2/animation/BoundsAnimation$animate$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "BoundsAnimation.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/BoundsAnimation;->animate(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose2/ui/geometry/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentBounds:Landroidx/compose2/ui/geometry/Rect;

.field final synthetic $targetBounds:Landroidx/compose2/ui/geometry/Rect;

.field final synthetic this$0:Landroidx/compose2/animation/BoundsAnimation;


# direct methods
.method constructor <init>(Landroidx/compose2/animation/BoundsAnimation;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/animation/BoundsAnimation$animate$2;->this$0:Landroidx/compose2/animation/BoundsAnimation;

    iput-object p2, p0, Landroidx/compose2/animation/BoundsAnimation$animate$2;->$targetBounds:Landroidx/compose2/ui/geometry/Rect;

    iput-object p3, p0, Landroidx/compose2/animation/BoundsAnimation$animate$2;->$currentBounds:Landroidx/compose2/ui/geometry/Rect;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Z)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/BoundsAnimation$animate$2;->this$0:Landroidx/compose2/animation/BoundsAnimation;

    invoke-virtual {v0}, Landroidx/compose2/animation/BoundsAnimation;->getTransition()Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/animation/BoundsAnimation$animate$2;->$targetBounds:Landroidx/compose2/ui/geometry/Rect;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/animation/BoundsAnimation$animate$2;->$currentBounds:Landroidx/compose2/ui/geometry/Rect;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/BoundsAnimation$animate$2;->invoke(Z)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method
