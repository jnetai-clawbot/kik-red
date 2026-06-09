.class final Lcom/google/android/exoplayer2/u0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/h;
.implements Lj5/a;
.implements Lcom/google/android/exoplayer2/r0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Li5/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lj5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Li5/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lj5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 8
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->c:Li5/h;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Li5/h;->a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0$c;->a:Li5/h;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Li5/h;->a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->d:Lj5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lj5/a;->b(J[F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->b:Lj5/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lj5/a;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->d:Lj5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj5/a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->b:Lj5/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj5/a;->d()V

    :cond_1
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->c:Li5/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->d:Lj5/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->f()Li5/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->c:Li5/h;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->e()Lj5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->d:Lj5/a;

    goto :goto_0

    :cond_2
    check-cast p2, Lj5/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/u0$c;->b:Lj5/a;

    goto :goto_0

    :cond_3
    check-cast p2, Li5/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/u0$c;->a:Li5/h;

    :goto_0
    return-void
.end method
