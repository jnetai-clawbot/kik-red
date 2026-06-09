.class final Lkik/red/chat/fragment/MissedConversationsFragment$c;
.super Lkik/red/util/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/MissedConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/util/c1<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkik/red/chat/fragment/MissedConversationsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/MissedConversationsFragment;)V
    .locals 1

    invoke-direct {p0}, Lkik/red/util/c1;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/red/chat/fragment/MissedConversationsFragment$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lkik/red/chat/fragment/MissedConversationsFragment$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/fragment/MissedConversationsFragment;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->B2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    iget-object v2, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lrm/j;->i3(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->d1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    iget-object v2, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lrm/j;->i3(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/fragment/MissedConversationsFragment$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/fragment/MissedConversationsFragment;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    :goto_0
    return-void
.end method
