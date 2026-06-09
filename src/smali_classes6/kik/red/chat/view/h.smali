.class public final synthetic Lkik/red/chat/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/chat/view/AnimatingSearchBarLayout$b;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/view/AnimatingSearchBarLayout$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/view/h;->a:Lkik/red/chat/view/AnimatingSearchBarLayout$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/view/h;->a:Lkik/red/chat/view/AnimatingSearchBarLayout$b;

    iget-object v1, v0, Lkik/red/chat/view/AnimatingSearchBarLayout$b;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v1}, Lkik/red/chat/view/AnimatingSearchBarLayout;->i()V

    iget-object v1, v0, Lkik/red/chat/view/AnimatingSearchBarLayout$b;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    :goto_0
    iget-object v1, v0, Lkik/red/chat/view/AnimatingSearchBarLayout$b;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-static {v1}, Lkik/red/chat/view/AnimatingSearchBarLayout;->c(Lkik/red/chat/view/AnimatingSearchBarLayout;)Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lkik/red/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lkik/red/chat/view/AnimatingSearchBarLayout$b;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->c(Lkik/red/chat/view/AnimatingSearchBarLayout;)Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    iget-object v0, v0, Lkik/red/chat/view/SearchBarViewImpl;->b:Lkik/red/widget/RobotoEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
