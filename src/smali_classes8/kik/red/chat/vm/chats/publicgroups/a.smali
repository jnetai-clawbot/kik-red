.class public abstract Lkik/red/chat/vm/chats/publicgroups/a;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/chats/publicgroups/b;


# instance fields
.field e:Lyb/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:J

.field private final g:Z

.field private final h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-wide p1, p0, Lkik/red/chat/vm/chats/publicgroups/a;->f:J

    iput-boolean p3, p0, Lkik/red/chat/vm/chats/publicgroups/a;->h:Z

    iput-boolean p4, p0, Lkik/red/chat/vm/chats/publicgroups/a;->g:Z

    return-void
.end method

.method public static R9(Lkik/red/chat/vm/chats/publicgroups/a;Lzb/a;Lzb/c;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lzb/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lzb/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lzb/c;->getJid()Ldc/a;

    move-result-object p1

    invoke-static {p1}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object p1

    invoke-interface {p2}, Lzb/c;->f()Lkik/core/datatypes/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/red/chat/vm/profile/v;->e(Lkik/core/datatypes/w;)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p1}, Lkik/red/chat/vm/profile/v;->i()Lkik/red/chat/vm/profile/v;

    invoke-virtual {p1}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lkik/red/chat/vm/profile/o;

    const/4 v5, 0x1

    invoke-interface {p1}, Lzb/a;->getJid()Ldc/a;

    move-result-object v1

    invoke-interface {p1}, Lzb/a;->getHashtag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lzb/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lzb/a;->d()Ljava/lang/String;

    move-result-object v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lkik/red/chat/vm/profile/o;-><init>(Ldc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->u0(Lhl/q0;)Lrx/o;

    return-void
.end method


# virtual methods
.method public final B9()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/vm/chats/publicgroups/a;->h:Z

    return v0
.end method

.method protected final S9()I
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/chats/publicgroups/a;->i:I

    return v0
.end method

.method protected final T9()I
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/chats/publicgroups/a;->j:I

    return v0
.end method

.method protected final U9(Lzb/a;)V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/a;->e:Lyb/c;

    invoke-interface {p1}, Lzb/a;->getJid()Ldc/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object v1

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Lbl/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lbl/b;->a:Lbl/b;

    invoke-virtual {v1, v2, p1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method protected final V9(II)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/chats/publicgroups/a;->i:I

    iput p2, p0, Lkik/red/chat/vm/chats/publicgroups/a;->j:I

    return-void
.end method

.method public final g6()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/vm/chats/publicgroups/a;->g:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lkik/red/chat/vm/chats/publicgroups/a;->f:J

    return-wide v0
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->D3(Lkik/red/chat/vm/chats/publicgroups/a;)V

    return-void
.end method
