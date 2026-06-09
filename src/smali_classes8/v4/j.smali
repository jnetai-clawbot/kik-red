.class public final Lv4/j;
.super Lcom/google/android/exoplayer2/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final l:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lv4/i;

.field private final n:Lv4/f;

.field private final o:Ln3/n;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Lv4/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lv4/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Lv4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Lv4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Lv4/i;Landroid/os/Looper;)V
    .locals 2
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lv4/f;->a:Lv4/f;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    iput-object p1, p0, Lv4/j;->m:Lv4/i;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lh5/j0;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lv4/j;->l:Landroid/os/Handler;

    iput-object v0, p0, Lv4/j;->n:Lv4/f;

    new-instance p1, Ln3/n;

    invoke-direct {p1}, Ln3/n;-><init>()V

    iput-object p1, p0, Lv4/j;->o:Ln3/n;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lv4/j;->z:J

    return-void
.end method

.method private L()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lv4/j;->l:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv4/j;->m:Lv4/i;

    invoke-interface {v1, v0}, Lv4/i;->onCues(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private M()J
    .locals 4

    iget v0, p0, Lv4/j;->y:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lv4/j;->w:Lv4/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lv4/j;->y:I

    iget-object v3, p0, Lv4/j;->w:Lv4/h;

    invoke-virtual {v3}, Lv4/h;->g()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv4/j;->w:Lv4/h;

    iget v1, p0, Lv4/j;->y:I

    invoke-virtual {v0, v1}, Lv4/h;->a(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private N(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 3

    iget-object v0, p0, Lv4/j;->t:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lh5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lv4/j;->L()V

    invoke-direct {p0}, Lv4/j;->Q()V

    return-void
.end method

.method private O()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/j;->r:Z

    iget-object v1, p0, Lv4/j;->n:Lv4/f;

    iget-object v2, p0, Lv4/j;->t:Lcom/google/android/exoplayer2/Format;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lv4/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "application/pgs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :sswitch_a
    const-string v0, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v0, Lc5/c;

    invoke-direct {v0}, Lc5/c;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance v0, Lb5/a;

    invoke-direct {v0}, Lb5/a;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lw4/c;

    iget v1, v2, Lcom/google/android/exoplayer2/Format;->D:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lw4/c;-><init>(ILjava/util/List;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lw4/a;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->D:I

    invoke-direct {v0, v1, v2}, Lw4/a;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_4
    new-instance v0, La5/a;

    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Ld5/a;

    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ld5/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    new-instance v0, Le5/h;

    invoke-direct {v0}, Le5/h;-><init>()V

    goto :goto_2

    :pswitch_7
    new-instance v0, Le5/a;

    invoke-direct {v0}, Le5/a;-><init>()V

    goto :goto_2

    :pswitch_8
    new-instance v0, Ly4/a;

    invoke-direct {v0}, Ly4/a;-><init>()V

    goto :goto_2

    :pswitch_9
    new-instance v0, Lx4/a;

    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Lx4/a;-><init>(Ljava/util/List;)V

    :goto_2
    iput-object v0, p0, Lv4/j;->u:Lv4/e;

    return-void

    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private P()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/j;->v:Lv4/g;

    const/4 v1, -0x1

    iput v1, p0, Lv4/j;->y:I

    iget-object v1, p0, Lv4/j;->w:Lv4/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq3/f;->s()V

    iput-object v0, p0, Lv4/j;->w:Lv4/h;

    :cond_0
    iget-object v1, p0, Lv4/j;->x:Lv4/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq3/f;->s()V

    iput-object v0, p0, Lv4/j;->x:Lv4/h;

    :cond_1
    return-void
.end method

.method private Q()V
    .locals 1

    invoke-direct {p0}, Lv4/j;->P()V

    iget-object v0, p0, Lv4/j;->u:Lv4/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lq3/c;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/j;->u:Lv4/e;

    const/4 v0, 0x0

    iput v0, p0, Lv4/j;->s:I

    invoke-direct {p0}, Lv4/j;->O()V

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/j;->t:Lcom/google/android/exoplayer2/Format;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lv4/j;->z:J

    invoke-direct {p0}, Lv4/j;->L()V

    invoke-direct {p0}, Lv4/j;->P()V

    iget-object v1, p0, Lv4/j;->u:Lv4/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lq3/c;->release()V

    iput-object v0, p0, Lv4/j;->u:Lv4/e;

    const/4 v0, 0x0

    iput v0, p0, Lv4/j;->s:I

    return-void
.end method

.method protected final E(JZ)V
    .locals 0

    invoke-direct {p0}, Lv4/j;->L()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv4/j;->p:Z

    iput-boolean p1, p0, Lv4/j;->q:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lv4/j;->z:J

    iget p1, p0, Lv4/j;->s:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lv4/j;->Q()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lv4/j;->P()V

    iget-object p1, p0, Lv4/j;->u:Lv4/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lq3/c;->flush()V

    :goto_0
    return-void
.end method

.method protected final I([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lv4/j;->t:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lv4/j;->u:Lv4/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lv4/j;->s:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lv4/j;->O()V

    :goto_0
    return-void
.end method

.method public final R(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->j()Z

    move-result v0

    invoke-static {v0}, Lh5/a;->e(Z)V

    iput-wide p1, p0, Lv4/j;->z:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    iget-object v0, p0, Lv4/j;->n:Lv4/f;

    check-cast v0, Lv4/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string/jumbo v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string/jumbo v1, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/pgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    :goto_2
    or-int/2addr p1, v3

    or-int/2addr p1, v3

    return p1

    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p1}, Lh5/s;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lv4/j;->q:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lv4/j;->m:Lv4/i;

    invoke-interface {v0, p1}, Lv4/i;->onCues(Ljava/util/List;)V

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
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->j()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lv4/j;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    invoke-direct {p0}, Lv4/j;->P()V

    iput-boolean p4, p0, Lv4/j;->q:Z

    :cond_0
    iget-boolean p3, p0, Lv4/j;->q:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lv4/j;->x:Lv4/h;

    if-nez p3, :cond_2

    iget-object p3, p0, Lv4/j;->u:Lv4/e;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p1, p2}, Lv4/e;->b(J)V

    :try_start_0
    iget-object p3, p0, Lv4/j;->u:Lv4/e;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lq3/c;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv4/h;

    iput-object p3, p0, Lv4/j;->x:Lv4/h;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lv4/j;->N(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lv4/j;->w:Lv4/h;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lv4/j;->M()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    iget p3, p0, Lv4/j;->y:I

    add-int/2addr p3, p4

    iput p3, p0, Lv4/j;->y:I

    invoke-direct {p0}, Lv4/j;->M()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :cond_5
    iget-object v2, p0, Lv4/j;->x:Lv4/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lq3/a;->p()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    invoke-direct {p0}, Lv4/j;->M()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    iget v2, p0, Lv4/j;->s:I

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Lv4/j;->Q()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lv4/j;->P()V

    iput-boolean p4, p0, Lv4/j;->q:Z

    goto :goto_2

    :cond_7
    iget-wide v4, v2, Lq3/f;->b:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    iget-object p3, p0, Lv4/j;->w:Lv4/h;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lq3/f;->s()V

    :cond_8
    invoke-virtual {v2, p1, p2}, Lv4/h;->h(J)I

    move-result p3

    iput p3, p0, Lv4/j;->y:I

    iput-object v2, p0, Lv4/j;->w:Lv4/h;

    iput-object v3, p0, Lv4/j;->x:Lv4/h;

    const/4 p3, 0x1

    :cond_9
    :goto_2
    if-eqz p3, :cond_b

    iget-object p3, p0, Lv4/j;->w:Lv4/h;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lv4/j;->w:Lv4/h;

    invoke-virtual {p3, p1, p2}, Lv4/h;->j(J)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lv4/j;->l:Landroid/os/Handler;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lv4/j;->m:Lv4/i;

    invoke-interface {p2, p1}, Lv4/i;->onCues(Ljava/util/List;)V

    :cond_b
    :goto_3
    iget p1, p0, Lv4/j;->s:I

    if-ne p1, v0, :cond_c

    return-void

    :cond_c
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lv4/j;->p:Z

    if-nez p1, :cond_14

    iget-object p1, p0, Lv4/j;->v:Lv4/g;

    if-nez p1, :cond_e

    iget-object p1, p0, Lv4/j;->u:Lv4/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lq3/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/g;

    if-nez p1, :cond_d

    return-void

    :cond_d
    iput-object p1, p0, Lv4/j;->v:Lv4/g;

    :cond_e
    iget p2, p0, Lv4/j;->s:I

    if-ne p2, p4, :cond_f

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lq3/a;->r(I)V

    iget-object p2, p0, Lv4/j;->u:Lv4/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lq3/c;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lv4/j;->v:Lv4/g;

    iput v0, p0, Lv4/j;->s:I

    return-void

    :cond_f
    iget-object p2, p0, Lv4/j;->o:Ln3/n;

    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/f;->J(Ln3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_13

    invoke-virtual {p1}, Lq3/a;->p()Z

    move-result p2

    if-eqz p2, :cond_10

    iput-boolean p4, p0, Lv4/j;->p:Z

    iput-boolean v1, p0, Lv4/j;->r:Z

    goto :goto_6

    :cond_10
    iget-object p2, p0, Lv4/j;->o:Ln3/n;

    iget-object p2, p2, Ln3/n;->b:Lcom/google/android/exoplayer2/Format;

    if-nez p2, :cond_11

    return-void

    :cond_11
    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->p:J

    iput-wide p2, p1, Lv4/g;->i:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->u()V

    iget-boolean p2, p0, Lv4/j;->r:Z

    invoke-virtual {p1}, Lq3/a;->q()Z

    move-result p3

    if-nez p3, :cond_12

    const/4 p3, 0x1

    goto :goto_5

    :cond_12
    const/4 p3, 0x0

    :goto_5
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lv4/j;->r:Z

    :goto_6
    iget-boolean p2, p0, Lv4/j;->r:Z

    if-nez p2, :cond_c

    iget-object p2, p0, Lv4/j;->u:Lv4/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lq3/c;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lv4/j;->v:Lv4/g;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_13
    const/4 p1, -0x3

    if-ne p2, p1, :cond_c

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lv4/j;->N(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_14
    return-void
.end method
