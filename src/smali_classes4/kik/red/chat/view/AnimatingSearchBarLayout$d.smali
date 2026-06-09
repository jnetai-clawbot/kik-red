.class final Lkik/red/chat/view/AnimatingSearchBarLayout$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/view/AnimatingSearchBarLayout;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/view/AnimatingSearchBarLayout;


# direct methods
.method constructor <init>(Lkik/red/chat/view/AnimatingSearchBarLayout;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout$d;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout$d;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    sget-object v0, Lkik/red/chat/view/AnimatingSearchBarLayout$f;->EXIT:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    invoke-static {p1, v0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->f(Lkik/red/chat/view/AnimatingSearchBarLayout;Lkik/red/chat/view/AnimatingSearchBarLayout$f;)V

    iget-object p1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout$d;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/red/chat/view/AnimatingSearchBarLayout;->c(Lkik/red/chat/view/AnimatingSearchBarLayout;)Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    move-result-object p1

    iget-object p1, p1, Lkik/red/chat/view/SearchBarViewImpl;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout$d;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/red/chat/view/AnimatingSearchBarLayout;->c(Lkik/red/chat/view/AnimatingSearchBarLayout;)Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/view/TransitionableSearchBarViewImpl;->m()V

    iget-object p1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout$d;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/red/chat/view/AnimatingSearchBarLayout;->d(Lkik/red/chat/view/AnimatingSearchBarLayout;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
