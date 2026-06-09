.class final Lcom/google/android/exoplayer2/source/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l;
.implements Lcom/google/android/exoplayer2/drm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/exoplayer2/source/l$a;

.field private c:Lcom/google/android/exoplayer2/drm/e$a;

.field final synthetic d:Lcom/google/android/exoplayer2/source/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Lcom/google/android/exoplayer2/source/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->q(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/drm/e$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Lcom/google/android/exoplayer2/drm/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/d$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(ILcom/google/android/exoplayer2/source/k$a;)Z
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Lcom/google/android/exoplayer2/source/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/d;->C(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Lcom/google/android/exoplayer2/source/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/l$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-static {v0, p2}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a;->s(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Lcom/google/android/exoplayer2/drm/e$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/e$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-static {v0, p2}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a;->p(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/drm/e$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Lcom/google/android/exoplayer2/drm/e$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private d(Lm4/e;)Lm4/e;
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Lcom/google/android/exoplayer2/source/d;

    iget-wide v7, p1, Lm4/e;->f:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Lcom/google/android/exoplayer2/source/d;

    iget-wide v9, p1, Lm4/e;->g:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lm4/e;->f:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lm4/e;->g:J

    cmp-long v2, v9, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lm4/e;

    iget v2, p1, Lm4/e;->a:I

    iget v3, p1, Lm4/e;->b:I

    iget-object v4, p1, Lm4/e;->c:Lcom/google/android/exoplayer2/Format;

    iget v5, p1, Lm4/e;->d:I

    iget-object v6, p1, Lm4/e;->e:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lm4/e;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/k$a;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/e$a;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/k$a;Lm4/d;Lm4/e;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/d$a;->d(Lm4/e;)Lm4/e;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/l$a;->p(Lm4/d;Lm4/e;)V

    :cond_0
    return-void
.end method

.method public final C(ILcom/google/android/exoplayer2/source/k$a;Lm4/d;Lm4/e;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/d$a;->d(Lm4/e;)Lm4/e;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/l$a;->j(Lm4/d;Lm4/e;)V

    :cond_0
    return-void
.end method

.method public final E(ILcom/google/android/exoplayer2/source/k$a;Lm4/e;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/d$a;->d(Lm4/e;)Lm4/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/l$a;->s(Lm4/e;)V

    :cond_0
    return-void
.end method

.method public final F(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/e$a;->g()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/k$a;Lm4/e;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/d$a;->d(Lm4/e;)Lm4/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/l$a;->d(Lm4/e;)V

    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final i(ILcom/google/android/exoplayer2/source/k$a;Lm4/d;Lm4/e;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/d$a;->d(Lm4/e;)Lm4/e;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/l$a;->m(Lm4/d;Lm4/e;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/e$a;->b()V

    :cond_0
    return-void
.end method

.method public final p(ILcom/google/android/exoplayer2/source/k$a;I)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/e$a;->e(I)V

    :cond_0
    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/e$a;->d()V

    :cond_0
    return-void
.end method

.method public final t(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/e$a;->c()V

    :cond_0
    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/k$a;Lm4/d;Lm4/e;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/d$a;->d(Lm4/e;)Lm4/e;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/l$a;->g(Lm4/d;Lm4/e;)V

    :cond_0
    return-void
.end method
