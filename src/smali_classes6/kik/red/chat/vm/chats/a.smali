.class public final Lkik/red/chat/vm/chats/a;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lal/a;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lal/b;

.field private final g:I

.field protected h:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lrm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l:Lkik/red/chat/vm/profile/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lal/b;I)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/chats/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/chat/vm/chats/a;->f:Lal/b;

    iput p3, p0, Lkik/red/chat/vm/chats/a;->g:I

    return-void
.end method

.method public static synthetic R9(Lkik/red/chat/vm/chats/a;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/a;->f:Lal/b;

    iget-object v1, p0, Lkik/red/chat/vm/chats/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lal/b;->G4(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/a;->k:Lta/a;

    const-string v1, "Hide Suggested Chat Confirmed"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget p0, p0, Lkik/red/chat/vm/chats/a;->g:I

    add-int/lit8 p0, p0, 0x1

    int-to-long v1, p0

    const-string p0, "Position"

    invoke-virtual {v0, p0, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/a;->i:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/chats/a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkik/core/datatypes/s;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lrm/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/a;->i:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/chats/a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lkik/core/datatypes/s;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/red/chat/vm/chats/a;->j:Lrm/g;

    check-cast v0, Lkik/core/datatypes/s;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    invoke-interface {v1, v0}, Lrm/g;->a(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lkik/red/chat/vm/chats/a;->j:Lrm/g;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    invoke-interface {v1, v0}, Lrm/g;->c(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkik/red/chat/vm/f0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/a;->l:Lkik/red/chat/vm/profile/e;

    return-object v0
.end method

.method public final d()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/a;->i:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/chats/a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-static {v0}, Lblue/lIl11IlIIl11IIIl;->lllII1IIl11IIIlI(Lkik/core/datatypes/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/chats/a;->l:Lkik/red/chat/vm/profile/e;

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Lkik/red/chat/vm/chats/a;->i:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/chats/a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lkik/core/datatypes/s;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/chats/a;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->suggested_chat_delete_group_prompt_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/a;->h:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->suggested_chat_delete_group_prompt_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkik/red/chat/vm/chats/a;->h:Landroid/content/res/Resources;

    sget v4, Lkik/red/a0;->suggested_chat_delete_contact_prompt_title:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lkik/red/chat/vm/chats/a;->h:Landroid/content/res/Resources;

    sget v5, Lkik/red/a0;->suggested_chat_delete_contact_prompt_message:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v2

    new-instance v4, Lkik/red/chat/vm/u$b;

    invoke-direct {v4}, Lkik/red/chat/vm/u$b;-><init>()V

    sget-object v5, Lkik/red/chat/vm/u$c;->PLAIN:Lkik/red/chat/vm/u$c;

    invoke-virtual {v4, v5}, Lkik/red/chat/vm/u$b;->h(Lkik/red/chat/vm/u$c;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v4, v3}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {v4, v0}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v4, v1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/chats/a;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->title_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/d;

    const/16 v5, 0x12

    invoke-direct {v1, p0, v5}, Lc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/chats/a;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->title_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v4}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/a;->k:Lta/a;

    const-string v1, "Hide Suggested Chat Shown"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget v1, p0, Lkik/red/chat/vm/chats/a;->g:I

    add-int/2addr v1, v3

    int-to-long v1, v1

    const-string v3, "Position"

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->L2(Lkik/red/chat/vm/chats/a;)V

    new-instance v0, Lkik/red/chat/vm/profile/e;

    iget-object v1, p0, Lkik/red/chat/vm/chats/a;->e:Ljava/lang/String;

    invoke-static {v1}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/f0$a;->BADGE_SIZE_SMALL:Lkik/red/chat/vm/f0$a;

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/profile/e;-><init>(Ldc/a;Lkik/red/chat/vm/f0$a;)V

    iput-object v0, p0, Lkik/red/chat/vm/chats/a;->l:Lkik/red/chat/vm/profile/e;

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/profile/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final name()Lrx/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/vm/chats/a;->i:Lrm/x;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    instance-of v1, v0, Lkik/core/datatypes/s;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Len/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/a;->i:Lrm/x;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->p0()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lkik/core/datatypes/s;->o0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lkik/core/datatypes/s;->e0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkik/core/datatypes/s;->j0()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkik/red/chat/vm/chats/a;->h:Landroid/content/res/Resources;

    sget v3, Lkik/red/a0;->chats_search_private_group_member_matches_all_plus_you:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lkik/red/chat/vm/chats/a;->h:Landroid/content/res/Resources;

    sget v5, Lkik/red/a0;->chats_search_private_group_member_matches_multiple_others:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/chats/a;->k:Lta/a;

    const-string v1, "Suggested Chat Tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget v1, p0, Lkik/red/chat/vm/chats/a;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-long v3, v1

    const-string v1, "Position"

    invoke-virtual {v0, v1, v3, v4}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/v;

    iget-object v3, p0, Lkik/red/chat/vm/chats/a;->e:Ljava/lang/String;

    const-string v4, "Suggested Chats"

    invoke-direct {v1, v3, v4, v2}, Lkik/red/chat/vm/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->Q(Lkik/red/chat/vm/h0;)V

    return-void
.end method

.method public final q()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/a;->i:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/chats/a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method
