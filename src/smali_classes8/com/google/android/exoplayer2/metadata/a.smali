.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lcom/google/android/exoplayer2/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final l:Lf4/b;

.field private final m:Lf4/d;

.field private final n:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Lf4/c;

.field private p:Lf4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:J

.field private t:J

.field private u:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf4/d;Landroid/os/Looper;)V
    .locals 2
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lf4/b;->a:Lf4/b;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lf4/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lh5/j0;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->l:Lf4/b;

    new-instance p1, Lf4/c;

    invoke-direct {p1}, Lf4/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lf4/c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    return-void
.end method

.method private L(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->N()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->l:Lf4/b;

    invoke-interface {v2, v1}, Lf4/b;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->l:Lf4/b;

    invoke-interface {v2, v1}, Lf4/b;->a(Lcom/google/android/exoplayer2/Format;)Lf4/a;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->I()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lf4/c;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lf4/c;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lf4/c;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    sget v4, Lh5/j0;->a:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lf4/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->u()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lf4/c;

    invoke-interface {v1, v2}, Lf4/a;->a(Lf4/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->L(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lf4/a;

    return-void
.end method

.method protected final E(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    return-void
.end method

.method protected final I([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->l:Lf4/b;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lf4/b;->a(Lcom/google/android/exoplayer2/Format;)Lf4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lf4/a;

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->l:Lf4/b;

    invoke-interface {v0, p1}, Lf4/b;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, v1

    or-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lf4/d;

    invoke-interface {v0, p1}, Lf4/d;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(JJ)V
    .locals 4

    const/4 p3, 0x1

    const/4 p4, 0x1

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lf4/c;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->z()Ln3/n;

    move-result-object p4

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lf4/c;

    invoke-virtual {p0, p4, v1, v0}, Lcom/google/android/exoplayer2/f;->J(Ln3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lf4/c;

    invoke-virtual {p4}, Lq3/a;->p()Z

    move-result p4

    if-eqz p4, :cond_1

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Z

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lf4/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:J

    iput-wide v1, p4, Lf4/c;->i:J

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->u()V

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lf4/a;

    sget v1, Lh5/j0;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lf4/c;

    invoke-interface {p4, v1}, Lf4/a;->a(Lf4/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, p4, v1}, Lcom/google/android/exoplayer2/metadata/a;->L(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    new-instance p4, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p4, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lf4/c;

    iget-wide v1, p4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    goto :goto_1

    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    iget-object p4, p4, Ln3/n;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p4, Lcom/google/android/exoplayer2/Format;->p:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    cmp-long v3, v1, p1

    if-gtz v3, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lf4/d;

    invoke-interface {v0, p4}, Lf4/d;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    const/4 p4, 0x1

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
