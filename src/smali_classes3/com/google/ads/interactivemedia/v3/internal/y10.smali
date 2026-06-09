.class public final Lcom/google/ads/interactivemedia/v3/internal/y10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/google/ads/interactivemedia/v3/internal/vz;

.field final c:Lcom/google/ads/interactivemedia/v3/internal/v10;

.field final d:Lcom/google/ads/interactivemedia/v3/internal/v10;

.field final e:Lcom/google/ads/interactivemedia/v3/internal/v10;

.field final f:Lcom/google/ads/interactivemedia/v3/internal/vg;

.field final g:Lcom/google/ads/interactivemedia/v3/internal/v10;

.field final h:Lcom/google/ads/interactivemedia/v3/internal/w10;

.field final i:Landroid/os/Looper;

.field final j:Lcom/google/ads/interactivemedia/v3/internal/x10;

.field final k:Lcom/google/ads/interactivemedia/v3/internal/c40;

.field l:Z

.field final m:Lcom/google/ads/interactivemedia/v3/internal/q10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/c6;)V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v10;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/v10;-><init>(Lcom/google/ads/interactivemedia/v3/internal/c6;)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/v10;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/v10;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/v10;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/v10;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/v10;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/v10;-><init>(Landroid/content/Context;I)V

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/w10;->a:Lcom/google/ads/interactivemedia/v3/internal/w10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y10;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y10;->c:Lcom/google/ads/interactivemedia/v3/internal/v10;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/y10;->d:Lcom/google/ads/interactivemedia/v3/internal/v10;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/y10;->e:Lcom/google/ads/interactivemedia/v3/internal/v10;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/y10;->f:Lcom/google/ads/interactivemedia/v3/internal/vg;

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/y10;->g:Lcom/google/ads/interactivemedia/v3/internal/v10;

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/y10;->h:Lcom/google/ads/interactivemedia/v3/internal/w10;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/a00;->b()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y10;->i:Landroid/os/Looper;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/x10;->b:Lcom/google/ads/interactivemedia/v3/internal/x10;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y10;->j:Lcom/google/ads/interactivemedia/v3/internal/x10;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/c40;->c:Lcom/google/ads/interactivemedia/v3/internal/c40;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y10;->k:Lcom/google/ads/interactivemedia/v3/internal/c40;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/q10;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/q10;-><init>(JJ)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/y10;->m:Lcom/google/ads/interactivemedia/v3/internal/q10;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y10;->b:Lcom/google/ads/interactivemedia/v3/internal/vz;

    return-void
.end method
