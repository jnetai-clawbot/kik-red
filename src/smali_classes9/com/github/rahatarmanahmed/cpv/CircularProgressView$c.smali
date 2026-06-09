.class final Lcom/github/rahatarmanahmed/cpv/CircularProgressView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$c;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$c;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$c;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$c;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$c;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->g()V

    :cond_0
    return-void
.end method
