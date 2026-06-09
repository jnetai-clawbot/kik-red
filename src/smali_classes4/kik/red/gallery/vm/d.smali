.class public final Lkik/red/gallery/vm/d;
.super Lkik/red/gallery/vm/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILnl/a;Lnl/b;Lkik/red/gallery/IGalleryCursorLoader;Lkik/red/chat/fragment/KikChatFragment$o;Lwq/b;Landroid/graphics/BitmapFactory$Options;Lwq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnl/a;",
            "Lnl/b;",
            "Lkik/red/gallery/IGalleryCursorLoader;",
            "Lkik/red/chat/fragment/KikChatFragment$o;",
            "Lwq/b<",
            "Lkik/red/gallery/vm/c$a;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Lkik/red/gallery/vm/c;-><init>(ILnl/a;Lnl/b;Lkik/red/gallery/IGalleryCursorLoader;Lkik/red/chat/fragment/KikChatFragment$o;Lwq/b;Landroid/graphics/BitmapFactory$Options;Lwq/b;)V

    return-void
.end method

.method public static Y9(Lkik/red/gallery/vm/d;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "photoUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lkik/red/gallery/vm/c;->n:I

    invoke-direct {p0, p1, v1, v0}, Lkik/red/gallery/vm/d;->aa(Ljava/lang/String;ZI)V

    iget-object v0, p0, Lkik/red/gallery/vm/c;->k:Lnl/b;

    iget-object v2, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    iget-object v2, v2, Lnl/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lnl/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/gallery/vm/c;->k:Lnl/b;

    iget-object v2, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    iget-object v2, v2, Lnl/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lnl/b;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lkik/red/gallery/vm/c;->l:Lkik/red/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lkik/red/gallery/IGalleryCursorLoader;->l2()V

    iget-object v0, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    invoke-virtual {p0, v0}, Lkik/red/gallery/vm/c;->X9(Lnl/a;)V

    :cond_1
    iget-object p0, p0, Lkik/red/gallery/vm/c;->f:Lta/a;

    const-string v0, "Photo Preview Closed"

    invoke-virtual {p0, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p0

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    const-string v0, "Selected"

    invoke-virtual {p0, v0, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->n()V

    :goto_0
    return-void
.end method

.method public static synthetic Z9(Lkik/red/gallery/vm/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    iget-object p0, p0, Lnl/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private aa(Ljava/lang/String;ZI)V
    .locals 3

    iget-object v0, p0, Lkik/red/gallery/vm/c;->p:Lkik/red/chat/fragment/KikChatFragment$o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/gallery/vm/c;->f:Lta/a;

    const-string v1, "Photo Selected"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    int-to-long v1, p3

    const-string p3, "Index"

    invoke-virtual {v0, p3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string p3, "Is Recent"

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string p3, "Album Name"

    invoke-virtual {v0, p3, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string p1, "From Preview"

    invoke-virtual {v0, p1, p2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object p1, p0, Lkik/red/gallery/vm/c;->p:Lkik/red/chat/fragment/KikChatFragment$o;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkik/red/chat/fragment/KikChatFragment$o;->i1(F)Z

    move-result p1

    const-string p2, "Is Maximized"

    invoke-virtual {v0, p2, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/gallery/vm/c;->W9()Z

    move-result p1

    const-string p2, "Is Landscape"

    invoke-virtual {v0, p2, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final declared-synchronized U9(Lnl/a;)Lkik/red/gallery/vm/c$a;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lnl/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v1

    iget-object v2, p0, Lkik/red/gallery/vm/c;->g:Lrm/e0;

    invoke-virtual {v1, v0, v2}, Lkik/red/internal/platform/d;->p(Ljava/io/File;Lrm/e0;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lnl/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->p0(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lkik/red/gallery/vm/c$a;

    iget-object v1, p0, Lkik/red/gallery/vm/c;->i:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->image_invalid_could_not_attach:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkik/red/gallery/vm/c$a;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/gallery/vm/c;->l:Lkik/red/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lkik/red/gallery/IGalleryCursorLoader;->l2()V

    iget-object v0, p0, Lkik/red/gallery/vm/c;->p:Lkik/red/chat/fragment/KikChatFragment$o;

    invoke-interface {v0}, Lkik/red/chat/fragment/KikChatFragment$o;->m3()V

    iget-object v0, p0, Lkik/red/gallery/vm/c;->k:Lnl/b;

    iget-object v1, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    iget-object v1, v1, Lnl/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnl/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    iget-object v0, v0, Lnl/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lkik/red/gallery/vm/c;->n:I

    invoke-direct {p0, v0, v1, v2}, Lkik/red/gallery/vm/d;->aa(Ljava/lang/String;ZI)V

    iget-object v0, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    invoke-virtual {p0, v0}, Lkik/red/gallery/vm/c;->X9(Lnl/a;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/a/z;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lkik/red/chat/vm/k1;->q(Lcom/applovin/exoplayer2/a/z;)Lrx/o;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextguest/s0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/nextguest/s0;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lbl/b;->a:Lbl/b;

    invoke-virtual {v1, v2, v3}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    iget v0, p0, Lkik/red/gallery/vm/c;->n:I

    iget-object v1, p0, Lkik/red/gallery/vm/c;->p:Lkik/red/chat/fragment/KikChatFragment$o;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/red/gallery/vm/c;->f:Lta/a;

    const-string v2, "Photo Preview Opened"

    invoke-virtual {v1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    int-to-long v2, v0

    const-string v0, "Index"

    invoke-virtual {v1, v0, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const/4 v0, 0x1

    const-string v2, "Is Recent"

    invoke-virtual {v1, v2, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v0, p0, Lkik/red/gallery/vm/c;->p:Lkik/red/chat/fragment/KikChatFragment$o;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkik/red/chat/fragment/KikChatFragment$o;->i1(F)Z

    move-result v0

    const-string v2, "Is Maximized"

    invoke-virtual {v1, v2, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/gallery/vm/c;->W9()Z

    move-result v0

    const-string v2, "Is Landscape"

    invoke-virtual {v1, v2, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    :cond_1
    return-void
.end method
