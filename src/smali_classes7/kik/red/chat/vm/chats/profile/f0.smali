.class public final Lkik/red/chat/vm/chats/profile/f0;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/chats/profile/r0;


# instance fields
.field f:Lkik/core/xiphias/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ldc/a;

.field private k:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lmm/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;Z)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/f0;->j:Ldc/a;

    if-eqz p2, :cond_0

    const-string p1, "group"

    goto :goto_0

    :cond_0
    const-string p1, "public-group"

    :goto_0
    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/f0;->i:Ljava/lang/String;

    return-void
.end method

.method public static W9(Lkik/red/chat/vm/chats/profile/f0;Lmm/a;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lmm/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/f0;->h:Lta/a;

    const-string v1, "grouppreview_description_loaded"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/f0;->j:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "related_chat"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/f0;->i:Ljava/lang/String;

    const-string v1, "chat_type"

    invoke-virtual {v0, v1, p0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const/4 p0, 0x0

    const-string/jumbo v1, "user_is_admin"

    invoke-virtual {v0, v1, p0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    :cond_1
    iget-object p0, p1, Lmm/a;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A5()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/f0;->h:Lta/a;

    const-string v1, "groupinfo_descriptionseeless_tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/f0;->j:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "related_chat"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/f0;->i:Ljava/lang/String;

    const-string v2, "chat_type"

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E4()V
    .locals 0

    return-void
.end method

.method public final G1()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/f0;->g:Lrm/a;

    const-string v1, "group_descriptions"

    const-string v2, "list"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/f0;->g:Lrm/a;

    const-string v2, "inline"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final I4()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final K3()V
    .locals 0

    return-void
.end method

.method public final S3()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/f0;->k:Lrx/o;

    sget-object v1, Lkik/red/chat/vm/chats/profile/p;->b:Lkik/red/chat/vm/chats/profile/p;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/l0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/chats/profile/x;->c:Lkik/red/chat/vm/chats/profile/x;

    invoke-virtual {v0, v1}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final d1()V
    .locals 0

    return-void
.end method

.method public final h0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->edit_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->k2(Lkik/red/chat/vm/chats/profile/f0;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/f0;->f:Lkik/core/xiphias/c;

    iget-object p2, p0, Lkik/red/chat/vm/chats/profile/f0;->j:Ldc/a;

    invoke-interface {p1, p2}, Lkik/core/xiphias/c;->a(Ldc/a;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/f0;->k:Lrx/o;

    return-void
.end method

.method public final n8()Lkik/red/widget/ExpandableTextView$d;
    .locals 1

    new-instance v0, Lkik/red/chat/vm/chats/profile/f0$a;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/chats/profile/f0$a;-><init>(Lkik/red/chat/vm/chats/profile/f0;)V

    return-object v0
.end method

.method public final t1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final x2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z8()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/f0;->h:Lta/a;

    const-string v1, "groupinfo_descriptionseemore_tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/f0;->j:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "related_chat"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/f0;->i:Ljava/lang/String;

    const-string v2, "chat_type"

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
