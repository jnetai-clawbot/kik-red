.class final Lcom/google/android/material/search/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/search/u;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/u;

    invoke-static {p1}, Lcom/google/android/material/search/u;->d(Lcom/google/android/material/search/u;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/u;

    invoke-static {p1}, Lcom/google/android/material/search/u;->d(Lcom/google/android/material/search/u;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->l()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/u;

    invoke-static {p1}, Lcom/google/android/material/search/u;->d(Lcom/google/android/material/search/u;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$b;->SHOWN:Lcom/google/android/material/search/SearchView$b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->n(Lcom/google/android/material/search/SearchView$b;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/u;

    invoke-static {p1}, Lcom/google/android/material/search/u;->e(Lcom/google/android/material/search/u;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/u;

    invoke-static {p1}, Lcom/google/android/material/search/u;->g(Lcom/google/android/material/search/u;)Lcom/google/android/material/search/SearchBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->h()V

    return-void
.end method
