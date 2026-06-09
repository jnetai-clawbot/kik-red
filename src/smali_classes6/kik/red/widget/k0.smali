.class final Lkik/red/widget/k0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/widget/ExploreView;


# direct methods
.method constructor <init>(Lkik/red/widget/ExploreView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/k0;->a:Lkik/red/widget/ExploreView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/k0;->a:Lkik/red/widget/ExploreView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lkik/red/widget/ExploreView;->setVisibility(I)V

    return-void
.end method
