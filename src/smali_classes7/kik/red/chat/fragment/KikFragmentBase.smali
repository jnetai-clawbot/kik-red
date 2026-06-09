.class public abstract Lkik/red/chat/fragment/KikFragmentBase;
.super Lcom/kik/ui/fragment/FragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikFragmentBase$a;
    }
.end annotation


# instance fields
.field private p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lic/d;

.field private r:Lic/d;

.field private s:Lxq/b;

.field private t:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase;->p:Ljava/util/Vector;

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase;->q:Lic/d;

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase;->r:Lic/d;

    new-instance v0, Lxq/b;

    invoke-direct {v0}, Lxq/b;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase;->s:Lxq/b;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase;->t:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final W3(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase;->p:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public final X3()Lcom/kik/components/CoreComponent;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, La0/d;->b(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    return-object v0
.end method

.method protected final Y3()Lic/d;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase;->r:Lic/d;

    return-object v0
.end method

.method protected Z3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method protected a4(Lic/d;)V
    .locals 0

    return-void
.end method

.method protected b4(Lic/d;)V
    .locals 0

    return-void
.end method

.method public final c4(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkik/red/chat/fragment/KikFragmentBase$a;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/fragment/KikFragmentBase$a;-><init>(Lkik/red/chat/fragment/KikFragmentBase;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final d4(Lio/reactivex/disposables/c;)Lio/reactivex/disposables/c;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase;->t:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object p1
.end method

.method protected final e4(Lrx/z;)Lrx/z;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase;->s:Lxq/b;

    invoke-virtual {v0, p1}, Lxq/b;->a(Lrx/z;)V

    return-object p1
.end method

.method protected final f4(Lrx/z;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/z;->unsubscribe()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase;->s:Lxq/b;

    invoke-virtual {v0, p1}, Lxq/b;->c(Lrx/z;)V

    :cond_0
    return-void
.end method

.method public g4(Lkik/red/util/h0;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/util/h0;",
            ")",
            "Lic/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lic/j;

    invoke-direct {p1}, Lic/j;-><init>()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to start fragment: no activity attached"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikFragmentBase;->r:Lic/d;

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikFragmentBase;->b4(Lic/d;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/kik/ui/fragment/FragmentBase;->onDestroy()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase;->r:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase;->s:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->unsubscribe()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase;->t:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/kik/ui/fragment/FragmentBase;->onPause()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase;->q:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/kik/ui/fragment/FragmentBase;->onResume()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase;->q:Lic/d;

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikFragmentBase;->a4(Lic/d;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method
