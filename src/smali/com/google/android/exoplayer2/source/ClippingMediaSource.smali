.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer2/source/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lcom/google/android/exoplayer2/source/k;

.field private final k:J

.field private final l:J

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/exoplayer2/x0$c;

.field private r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;JJZZZ)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->b(Z)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/k;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:Z

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Z

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/x0$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x0$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/x0$c;

    return-void
.end method

.method private F(Lcom/google/android/exoplayer2/x0;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/x0$c;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/x0$c;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/x0$c;->q:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    sub-long/2addr v2, v5

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v2

    goto :goto_5

    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:J

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/x0$c;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/x0$c;->m:J

    add-long/2addr v9, v13

    add-long/2addr v13, v11

    goto :goto_2

    :cond_3
    move-wide v13, v11

    :goto_2
    add-long v2, v5, v9

    iput-wide v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    cmp-long v2, v11, v7

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    add-long v7, v5, v13

    :goto_3
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_5

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/b;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    iput-wide v5, v3, Lcom/google/android/exoplayer2/source/b;->e:J

    iput-wide v7, v3, Lcom/google/android/exoplayer2/source/b;->f:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move-wide v5, v9

    move-wide v7, v13

    :goto_5
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;-><init>(Lcom/google/android/exoplayer2/x0;JJ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->A(Lcom/google/android/exoplayer2/x0;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/d;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    return-void
.end method

.method protected final D(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/x0;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->F(Lcom/google/android/exoplayer2/x0;)V

    :goto_0
    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->c()Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/d;->d()V

    return-void

    :cond_0
    throw v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/k$a;Lg5/h;J)Lcom/google/android/exoplayer2/source/j;
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/source/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/k;->f(Lcom/google/android/exoplayer2/source/k$a;Lg5/h;J)Lcom/google/android/exoplayer2/source/j;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/j;ZJJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final i(Lcom/google/android/exoplayer2/source/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lh5/a;->e(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/k;

    check-cast p1, Lcom/google/android/exoplayer2/source/b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/k;->i(Lcom/google/android/exoplayer2/source/j;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/f;->b:Lcom/google/android/exoplayer2/x0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->F(Lcom/google/android/exoplayer2/x0;)V

    :cond_0
    return-void
.end method

.method protected final z(Lg5/n;)V
    .locals 1
    .param p1    # Lg5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/d;->z(Lg5/n;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/d;->E(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;)V

    return-void
.end method
