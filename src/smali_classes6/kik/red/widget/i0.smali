.class final Lkik/red/widget/i0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnq/a;


# direct methods
.method constructor <init>(Lnq/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/i0;->a:Lnq/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lkik/red/widget/i0;->a:Lnq/a;

    invoke-interface {p1}, Lnq/a;->call()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/widget/i0;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method
