.class final Lcom/google/android/exoplayer2/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l;
.implements Lcom/google/android/exoplayer2/drm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/o0$c;

.field private b:Lcom/google/android/exoplayer2/source/l$a;

.field private c:Lcom/google/android/exoplayer2/drm/e$a;

.field final synthetic d:Lcom/google/android/exoplayer2/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0$c;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0$a;->d:Lcom/google/android/exoplayer2/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o0;->c(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/e$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0$a;->c:Lcom/google/android/exoplayer2/drm/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/o0$a;->a:Lcom/google/android/exoplayer2/o0$c;

    return-void
.end method

.method private b(ILcom/google/android/exoplayer2/source/k$a;)Z
    .locals 9
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0$a;->a:Lcom/google/android/exoplayer2/o0$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/o0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lcom/google/android/exoplayer2/o0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v4, v4, Lm4/f;->d:J

    iget-wide v6, p2, Lm4/f;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object v0, p2, Lm4/f;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/exoplayer2/o0$c;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/k$a;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/o0$a;->a:Lcom/google/android/exoplayer2/o0$c;

    iget p2, p2, Lcom/google/android/exoplayer2/o0$c;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    iget v1, p2, Lcom/google/android/exoplayer2/source/l$a;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/l$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-static {p2, v0}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/o0$a;->d:Lcom/google/android/exoplayer2/o0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/l$a;->t(ILcom/google/android/exoplayer2/source/k$a;J)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/o0$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/o0$a;->c:Lcom/google/android/exoplayer2/drm/e$a;

    iget v1, p2, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    if-ne v1, p1, :cond_5

    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/e$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-static {p2, v0}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/o0$a;->d:Lcom/google/android/exoplayer2/o0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/o0;->c(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/e$a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/drm/e$a;->i(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/drm/e$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0$a;->c:Lcom/google/android/exoplayer2/drm/e$a;

    :cond_6
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/k$a;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o0$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$a;->c:Lcom/google/android/exoplayer2/drm/e$a;

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

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o0$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/l$a;->p(Lm4/d;Lm4/e;)V

    :cond_0
    return-void
.end method

.method public final C(ILcom/google/android/exoplayer2/source/k$a;Lm4/d;Lm4/e;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o0$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/l$a;->j(Lm4/d;Lm4/e;)V

    :cond_0
    return-void
.end method

.method public final E(ILcom/google/android/exoplayer2/source/k$a;Lm4/e;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o0$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/l$a;->s(Lm4/e;)V

    :cond_0
    return-void
.end method

.method public final F(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o0$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$a;->c:Lcom/google/android/exoplayer2/drm/e$a;

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

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o0$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/l$a;->d(Lm4/e;)V

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

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o0$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/l$a;->m(Lm4/d;Lm4/e;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o0$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$a;->c:Lcom/google/android/exoplayer2/drm/e$a;

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

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o0$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$a;->c:Lcom/google/android/exoplayer2/drm/e$a;

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

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o0$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$a;->c:Lcom/google/android/exoplayer2/drm/e$a;

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

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o0$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$a;->c:Lcom/google/android/exoplayer2/drm/e$a;

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

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o0$a;->b(ILcom/google/android/exoplayer2/source/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/l$a;->g(Lm4/d;Lm4/e;)V

    :cond_0
    return-void
.end method
