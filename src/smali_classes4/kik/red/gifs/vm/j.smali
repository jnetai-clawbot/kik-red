.class public final Lkik/red/gifs/vm/j;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lul/a0;


# instance fields
.field protected e:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Lkik/red/widget/p0;

.field private q:Lkik/red/util/x2;

.field private r:Lkik/red/chat/fragment/KikChatFragment$o;

.field private s:Lnq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/red/util/x2;Lkik/red/chat/fragment/KikChatFragment$o;Lnq/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/util/x2;",
            "Lkik/red/chat/fragment/KikChatFragment$o;",
            "Lnq/g<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/j;->h:Lwq/b;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/j;->i:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/j;->j:Lwq/a;

    const-string v0, ""

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/j;->k:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/j;->l:Lwq/a;

    iput-object p1, p0, Lkik/red/gifs/vm/j;->q:Lkik/red/util/x2;

    iput-object p2, p0, Lkik/red/gifs/vm/j;->r:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object p3, p0, Lkik/red/gifs/vm/j;->s:Lnq/g;

    return-void
.end method

.method public static synthetic R9(Lkik/red/gifs/vm/j;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/gifs/vm/j;->e:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lkik/red/a0;->gif_search_emojis:I

    goto :goto_0

    :cond_0
    sget p1, Lkik/red/a0;->gif_search:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private T9()Z
    .locals 2

    iget-object v0, p0, Lkik/red/gifs/vm/j;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final B1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/j;->h:Lwq/b;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final F2(Z)V
    .locals 5

    iget-boolean v0, p0, Lkik/red/gifs/vm/j;->n:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, Lkik/red/gifs/vm/j;->n:Z

    const-string v0, "GIF Tab"

    const-string v1, "Is Landscape"

    if-eqz p1, :cond_2

    iget-object v2, p0, Lkik/red/gifs/vm/j;->q:Lkik/red/util/x2;

    if-eqz v2, :cond_0

    check-cast v2, Lkik/red/widget/GifWidget;

    invoke-virtual {v2}, Lkik/red/widget/GifWidget;->H4()V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkik/red/gifs/vm/j;->o:Z

    iget-object v3, p0, Lkik/red/gifs/vm/j;->f:Lta/a;

    const-string v4, "GIF Begin Search"

    invoke-virtual {v3, v4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v3

    invoke-direct {p0}, Lkik/red/gifs/vm/j;->T9()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v1, p0, Lkik/red/gifs/vm/j;->p:Lkik/red/widget/p0;

    invoke-static {v1}, Lkik/red/widget/p0;->getMetricsGifName(Lkik/red/widget/p0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v3}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v3}, Lta/a$l;->n()V

    iget-boolean v0, p0, Lkik/red/gifs/vm/j;->n:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkik/red/gifs/vm/j;->T9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/gifs/vm/j;->r:Lkik/red/chat/fragment/KikChatFragment$o;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, p0, Lkik/red/gifs/vm/j;->r:Lkik/red/chat/fragment/KikChatFragment$o;

    invoke-interface {v0}, Lkik/red/chat/fragment/KikChatFragment$o;->W7()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lkik/red/gifs/vm/j;->q:Lkik/red/util/x2;

    if-eqz v2, :cond_3

    check-cast v2, Lkik/red/widget/GifWidget;

    invoke-virtual {v2}, Lkik/red/widget/GifWidget;->Z3()V

    :cond_3
    iget-object v2, p0, Lkik/red/gifs/vm/j;->s:Lnq/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkik/red/gifs/vm/j;->f:Lta/a;

    const-string v3, "GIF End Search"

    invoke-virtual {v2, v3}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v2

    invoke-direct {p0}, Lkik/red/gifs/vm/j;->T9()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v1, p0, Lkik/red/gifs/vm/j;->m:Ljava/lang/String;

    const-string v3, "Search Query"

    invoke-virtual {v2, v3, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/gifs/vm/j;->p:Lkik/red/widget/p0;

    invoke-static {v1}, Lkik/red/widget/p0;->getMetricsGifName(Lkik/red/widget/p0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v0, p0, Lkik/red/gifs/vm/j;->s:Lnq/g;

    invoke-interface {v0}, Lnq/g;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Result Count"

    invoke-virtual {v2, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v2}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v2}, Lta/a$l;->n()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lkik/red/gifs/vm/j;->h:Lwq/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final G9()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/j;->i:Lwq/a;

    return-object v0
.end method

.method public final I5()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/j;->k:Lwq/a;

    return-object v0
.end method

.method public final N1()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lkik/red/gifs/vm/j;->Y9(Ljava/lang/String;)V

    return-void
.end method

.method public final Q2()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/j;->l:Lwq/a;

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final S9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final U9(Lkik/red/widget/p0;)V
    .locals 2

    iput-object p1, p0, Lkik/red/gifs/vm/j;->p:Lkik/red/widget/p0;

    iget-object v0, p0, Lkik/red/gifs/vm/j;->l:Lwq/a;

    sget-object v1, Lkik/red/widget/p0;->EMOJI:Lkik/red/widget/p0;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final V9()V
    .locals 2

    iget-object v0, p0, Lkik/red/gifs/vm/j;->h:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final W9()V
    .locals 1

    iget-boolean v0, p0, Lkik/red/gifs/vm/j;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/red/gifs/vm/j;->T9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/gifs/vm/j;->r:Lkik/red/chat/fragment/KikChatFragment$o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/gifs/vm/j;->r:Lkik/red/chat/fragment/KikChatFragment$o;

    invoke-interface {v0}, Lkik/red/chat/fragment/KikChatFragment$o;->W7()V

    :cond_1
    return-void
.end method

.method public final X9()V
    .locals 2

    iget-object v0, p0, Lkik/red/gifs/vm/j;->k:Lwq/a;

    iget-object v1, p0, Lkik/red/gifs/vm/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y9(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/j;->j:Lwq/a;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/gifs/vm/j;->i:Lwq/a;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/gifs/vm/j;->o:Z

    return-void
.end method

.method public final Z9()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/gifs/vm/j;->o:Z

    return v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/gifs/vm/j;->m:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/gifs/vm/j;->k:Lwq/a;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/gifs/vm/j;->q:Lkik/red/util/x2;

    iput-object v0, p0, Lkik/red/gifs/vm/j;->r:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object v0, p0, Lkik/red/gifs/vm/j;->s:Lnq/g;

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final g9(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkik/red/gifs/vm/j;->h:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->y(Lkik/red/gifs/vm/j;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final t5()V
    .locals 2

    iget-object v0, p0, Lkik/red/gifs/vm/j;->h:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final w5()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/j;->j:Lwq/a;

    return-object v0
.end method
