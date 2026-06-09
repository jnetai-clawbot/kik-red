.class public final Lkik/red/chat/vm/widget/r;
.super Lkik/red/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Ljl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Ljl/o;",
        ">;",
        "Ljl/q;"
    }
.end annotation


# instance fields
.field protected h:Lwa/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l:Lkik/red/chat/fragment/KikChatFragment$o;

.field private m:Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lwa/f;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lrx/z;


# direct methods
.method public constructor <init>(Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;Lkik/red/chat/fragment/KikChatFragment$o;)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/r;->o:Lwq/b;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/r;->p:Lwq/a;

    iput-object p2, p0, Lkik/red/chat/vm/widget/r;->l:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object p1, p0, Lkik/red/chat/vm/widget/r;->m:Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;

    return-void
.end method

.method public static da(Lkik/red/chat/vm/widget/r;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/widget/r;->p:Lwq/a;

    iget-object v0, p0, Lkik/red/chat/vm/widget/r;->j:Landroid/content/res/Resources;

    sget v1, Lkik/red/u;->ic_backspace_down:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/vm/widget/r;->l:Lkik/red/chat/fragment/KikChatFragment$o;

    invoke-interface {p1}, Lkik/red/chat/fragment/KikChatFragment$o;->H8()V

    iget-object p1, p0, Lkik/red/chat/vm/widget/r;->l:Lkik/red/chat/fragment/KikChatFragment$o;

    invoke-interface {p1}, Lkik/red/chat/fragment/KikChatFragment$o;->L0()Lrx/z;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/widget/r;->q:Lrx/z;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lkik/red/chat/vm/widget/r;->p:Lwq/a;

    iget-object v0, p0, Lkik/red/chat/vm/widget/r;->j:Landroid/content/res/Resources;

    sget v1, Lkik/red/u;->ic_backspace:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lkik/red/chat/vm/widget/r;->q:Lrx/z;

    invoke-interface {p0}, Lrx/z;->unsubscribe()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ea(Lkik/red/chat/vm/widget/r;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/r;->i:Lta/a;

    const-string v1, "Media Tray Card Closed"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object p0, p0, Lkik/red/chat/vm/widget/r;->j:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Is Landscape"

    invoke-virtual {v0, v1, p0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string p0, "Card URL"

    invoke-virtual {v0, p0, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string p0, "Reason"

    const-string p1, "Attached"

    invoke-virtual {v0, p0, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public static synthetic fa(Lkik/red/chat/vm/widget/r;Lwa/f;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/widget/r;->m:Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;

    invoke-interface {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;->n()V

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/c;->R9()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl/o;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-interface {v0, v1}, Ljl/o;->J6(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljl/o;->t4()Lwa/f;

    move-result-object v2

    if-eq v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, v1}, Ljl/o;->J6(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/widget/r;->i:Lta/a;

    const-string v1, "Smiley Store Opened"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    sget v1, Lrk/p;->b:I

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    const-string v2, "https://my.kik.com/"

    invoke-static {v2}, Lkik/red/chat/vm/n$a;->b(Ljava/lang/String;)Lkik/red/chat/vm/n$a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/red/chat/vm/n$a;->a()Lkik/red/chat/vm/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lkik/red/chat/vm/k1;->k(Lkik/red/chat/vm/d2;Z)Lrx/o;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/v2;

    invoke-direct {v3, p0, v2, v4}, Lio/wondrous/sns/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/r;->k:Lad/d;

    new-instance v1, Lzc/d6$a;

    invoke-direct {v1}, Lzc/d6$a;-><init>()V

    invoke-virtual {v1}, Lzc/d6$a;->b()Lzc/d6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public final K0()Lnq/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnq/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/a/l0;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final O6()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/r;->h:Lwa/h;

    invoke-virtual {v0}, Lwa/h;->x()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final S9(I)Lkik/red/chat/vm/f1;
    .locals 3

    new-instance v0, Lkik/red/chat/vm/widget/n;

    iget-object v1, p0, Lkik/red/chat/vm/widget/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/h$d;

    iget-object v1, p0, Lkik/red/chat/vm/widget/r;->m:Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;

    iget-object v2, p0, Lkik/red/chat/vm/widget/r;->o:Lwq/b;

    invoke-direct {v0, p1, v1, v2}, Lkik/red/chat/vm/widget/n;-><init>(Lwa/h$d;Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;Lwq/b;)V

    return-object v0
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/h$d;

    invoke-virtual {p1}, Lwa/h$d;->c()Lwa/f;

    move-result-object p1

    invoke-virtual {p1}, Lwa/f;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/widget/r;->l:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object v0, p0, Lkik/red/chat/vm/widget/r;->m:Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;

    invoke-super {p0}, Lkik/red/chat/vm/c;->detach()V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 4

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->A3(Lkik/red/chat/vm/widget/r;)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/r;->h:Lwa/h;

    invoke-virtual {v0}, Lwa/h;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lkik/red/chat/vm/widget/r;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/red/chat/vm/widget/r;->p:Lwq/a;

    iget-object v1, p0, Lkik/red/chat/vm/widget/r;->j:Landroid/content/res/Resources;

    sget v2, Lkik/red/u;->ic_backspace:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/widget/r;->o:Lwq/b;

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final s1()V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->R9()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl/o;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljl/o;->J6(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x15

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final y4()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/r;->p:Lwq/a;

    return-object v0
.end method
