.class final Lkik/red/chat/view/AnimatingSearchBarLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/view/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/view/AnimatingSearchBarLayout;
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

    iput-object p1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout$b;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout$b;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {p1}, Lkik/red/chat/view/AnimatingSearchBarLayout;->i()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout$b;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->c(Lkik/red/chat/view/AnimatingSearchBarLayout;)Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    new-instance v1, Lkik/red/chat/view/h;

    invoke-direct {v1, p0}, Lkik/red/chat/view/h;-><init>(Lkik/red/chat/view/AnimatingSearchBarLayout$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout$b;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->o()Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
