.class final Landroidx/compose2/animation/EnterTransitionImpl;
.super Landroidx/compose2/animation/EnterTransition;
.source "EnterExitTransition.kt"


# instance fields
.field private final data:Landroidx/compose2/animation/TransitionData;


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/TransitionData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/animation/EnterTransition;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/animation/EnterTransitionImpl;->data:Landroidx/compose2/animation/TransitionData;

    return-void
.end method


# virtual methods
.method public getData$animation_release()Landroidx/compose2/animation/TransitionData;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/EnterTransitionImpl;->data:Landroidx/compose2/animation/TransitionData;

    return-object v0
.end method
