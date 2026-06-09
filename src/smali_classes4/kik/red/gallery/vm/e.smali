.class public final Lkik/red/gallery/vm/e;
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

.method public static Y9(Lkik/red/gallery/vm/e;Lnl/a;ILandroid/os/Bundle;)V
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    iget-object p1, p0, Lkik/red/gallery/vm/c;->k:Lnl/b;

    iget-object p2, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    iget-object p2, p2, Lnl/a;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lnl/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/red/gallery/vm/c;->k:Lnl/b;

    iget-object p2, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    iget-object p2, p2, Lnl/a;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lnl/b;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/gallery/vm/c;->l:Lkik/red/gallery/IGalleryCursorLoader;

    invoke-interface {p0}, Lkik/red/gallery/IGalleryCursorLoader;->l2()V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "photoUrl"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p3, Lnl/a;

    const-wide/16 v2, 0x0

    iget-object v5, p1, Lnl/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v4}, Lkik/red/util/w2;->f(Ljava/lang/String;)I

    move-result v7

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lnl/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, p0, Lkik/red/gallery/vm/c;->k:Lnl/b;

    iget-object v1, p1, Lnl/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnl/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/gallery/vm/c;->k:Lnl/b;

    iget-object p1, p1, Lnl/a;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lnl/b;->b(Ljava/lang/String;)Z

    iget-object p1, p0, Lkik/red/gallery/vm/c;->l:Lkik/red/gallery/IGalleryCursorLoader;

    invoke-interface {p1}, Lkik/red/gallery/IGalleryCursorLoader;->l2()V

    :cond_1
    invoke-direct {p0, p3, p2}, Lkik/red/gallery/vm/e;->aa(Lnl/a;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    iget-object p0, p0, Lkik/red/gallery/vm/c;->i:Landroid/content/res/Resources;

    sget p2, Lkik/red/a0;->corrupted_video_could_not_attach:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkik/red/chat/vm/k1;->T(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Z9(Lnl/a;IZ)V
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/gallery/vm/e$a;

    invoke-direct {v1, p1}, Lkik/red/gallery/vm/e$a;-><init>(Lnl/a;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->v(Lol/e;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lol/b;

    invoke-direct {v1, p0, p1, p2}, Lol/b;-><init>(Lkik/red/gallery/vm/e;Lnl/a;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    iget-object v0, p1, Lnl/a;->a:Ljava/lang/String;

    iget p1, p1, Lnl/a;->e:I

    int-to-long v1, p1

    iget-object p1, p0, Lkik/red/gallery/vm/c;->p:Lkik/red/chat/fragment/KikChatFragment$o;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/gallery/vm/c;->f:Lta/a;

    const-string v3, "Video Trimmer Opened"

    invoke-virtual {p1, v3}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    int-to-long v3, p2

    const-string p2, "Index"

    invoke-virtual {p1, p2, v3, v4}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const/4 p2, 0x1

    const-string v3, "Is Recent"

    invoke-virtual {p1, v3, p2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object p2, p0, Lkik/red/gallery/vm/c;->p:Lkik/red/chat/fragment/KikChatFragment$o;

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Lkik/red/chat/fragment/KikChatFragment$o;->i1(F)Z

    move-result p2

    const-string v3, "Is Maximized"

    invoke-virtual {p1, v3, p2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/gallery/vm/c;->W9()Z

    move-result p2

    const-string v3, "Is Landscape"

    invoke-virtual {p1, v3, p2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string p2, "Forced"

    invoke-virtual {p1, p2, p3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string p2, "Video Length"

    invoke-virtual {p1, p2, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-static {p1, v0}, Lkik/red/util/t1;->c(Lta/a$l;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private aa(Lnl/a;I)V
    .locals 8

    iget-object v0, p1, Lnl/a;->a:Ljava/lang/String;

    iget v1, p1, Lnl/a;->e:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lkik/red/util/w2;->b(Ljava/lang/String;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v1}, Lkik/red/gallery/vm/e;->Z9(Lnl/a;IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lnl/a;->a:Ljava/lang/String;

    iget v2, p1, Lnl/a;->e:I

    int-to-long v2, v2

    const/4 v4, 0x0

    iget-object v5, p0, Lkik/red/gallery/vm/c;->p:Lkik/red/chat/fragment/KikChatFragment$o;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lkik/red/gallery/vm/c;->f:Lta/a;

    const-string v6, "Video Selected"

    invoke-virtual {v5, v6}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v5

    int-to-long v6, p2

    const-string p2, "Index"

    invoke-virtual {v5, p2, v6, v7}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string p2, "Is Recent"

    invoke-virtual {v5, p2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string p2, "Album Name"

    invoke-virtual {v5, p2, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string p2, "From Trimmer"

    invoke-virtual {v5, p2, v4}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object p2, p0, Lkik/red/gallery/vm/c;->p:Lkik/red/chat/fragment/KikChatFragment$o;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lkik/red/chat/fragment/KikChatFragment$o;->i1(F)Z

    move-result p2

    const-string v1, "Is Maximized"

    invoke-virtual {v5, v1, p2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/gallery/vm/c;->W9()Z

    move-result p2

    const-string v1, "Is Landscape"

    invoke-virtual {v5, v1, p2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-static {v0}, Lkik/red/util/w2;->f(Ljava/lang/String;)I

    move-result p2

    int-to-long v6, p2

    const-string p2, "Video Length"

    invoke-virtual {v5, p2, v6, v7}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string p2, "Video Orginal Length"

    invoke-virtual {v5, p2, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-static {v5, v0}, Lkik/red/util/t1;->c(Lta/a$l;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lkik/red/util/c0;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lnl/a;->a:Ljava/lang/String;

    invoke-static {p2}, Lkik/red/util/c0;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    iget-object p2, p0, Lkik/red/gallery/vm/c;->i:Landroid/content/res/Resources;

    sget v0, Lkik/red/a0;->corrupted_video_could_not_attach:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/red/chat/vm/k1;->T(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lkik/red/gallery/vm/c;->X9(Lnl/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final declared-synchronized U9(Lnl/a;)Lkik/red/gallery/vm/c$a;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lnl/a;->a:Ljava/lang/String;

    invoke-static {}, Lkik/red/util/c0;->g()Z

    move-result v5

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v1

    iget-object v2, p1, Lnl/a;->a:Ljava/lang/String;

    iget v0, p1, Lnl/a;->e:I

    int-to-long v3, v0

    iget-object v6, p0, Lkik/red/gallery/vm/c;->h:Lrd/d0;

    invoke-virtual/range {v1 .. v6}, Lkik/red/internal/platform/d;->q(Ljava/lang/String;JZLrd/d0;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    iget-object p1, p1, Lnl/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->p0(Ljava/lang/String;)V

    new-instance p1, Lkik/red/gallery/vm/c$a;

    iget-object v1, p0, Lkik/red/gallery/vm/c;->i:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->video_invalid_could_not_attach:I

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
    .locals 2

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

    iget v1, p0, Lkik/red/gallery/vm/c;->n:I

    invoke-direct {p0, v0, v1}, Lkik/red/gallery/vm/e;->aa(Lnl/a;I)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkik/red/gallery/vm/c;->k:Lnl/b;

    iget-object v0, v0, Lnl/a;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lnl/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    iget v1, p0, Lkik/red/gallery/vm/c;->n:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkik/red/gallery/vm/e;->Z9(Lnl/a;IZ)V

    :cond_1
    return-void
.end method
