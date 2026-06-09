.class public final Lcom/google/android/exoplayer2/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ln3/r;

.field private c:Lh5/d0;

.field private d:Lf5/h;

.field private e:Lm4/j;

.field private f:Ln3/c;

.field private g:Lg5/c;

.field private h:Lo3/f0;

.field private i:Landroid/os/Looper;

.field private j:Lp3/d;

.field private k:I

.field private l:Z

.field private m:Ln3/s;

.field private n:J

.field private o:J

.field private p:Lcom/google/android/exoplayer2/g;

.field private q:J

.field private r:J

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Ln3/d;

    invoke-direct {v0, p1}, Ln3/d;-><init>(Landroid/content/Context;)V

    new-instance v1, Lt3/f;

    invoke-direct {v1}, Lt3/f;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/exoplayer2/source/e;

    invoke-direct {v3, p1, v1}, Lcom/google/android/exoplayer2/source/e;-><init>(Landroid/content/Context;Lt3/l;)V

    new-instance v1, Ln3/c;

    invoke-direct {v1}, Ln3/c;-><init>()V

    invoke-static {p1}, Lg5/j;->m(Landroid/content/Context;)Lg5/j;

    move-result-object v4

    new-instance v5, Lo3/f0;

    sget-object v6, Lh5/b;->a:Lh5/d0;

    invoke-direct {v5}, Lo3/f0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u0$a;->b:Ln3/r;

    iput-object v2, p0, Lcom/google/android/exoplayer2/u0$a;->d:Lf5/h;

    iput-object v3, p0, Lcom/google/android/exoplayer2/u0$a;->e:Lm4/j;

    iput-object v1, p0, Lcom/google/android/exoplayer2/u0$a;->f:Ln3/c;

    iput-object v4, p0, Lcom/google/android/exoplayer2/u0$a;->g:Lg5/c;

    iput-object v5, p0, Lcom/google/android/exoplayer2/u0$a;->h:Lo3/f0;

    invoke-static {}, Lh5/j0;->y()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0$a;->i:Landroid/os/Looper;

    sget-object p1, Lp3/d;->f:Lp3/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0$a;->j:Lp3/d;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/u0$a;->k:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/u0$a;->l:Z

    sget-object p1, Ln3/s;->c:Ln3/s;

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0$a;->m:Ln3/s;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/exoplayer2/u0$a;->n:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/google/android/exoplayer2/u0$a;->o:J

    new-instance p1, Lcom/google/android/exoplayer2/g$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/g$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g$a;->a()Lcom/google/android/exoplayer2/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0$a;->p:Lcom/google/android/exoplayer2/g;

    iput-object v6, p0, Lcom/google/android/exoplayer2/u0$a;->c:Lh5/d0;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/u0$a;->q:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/u0$a;->r:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/u0$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/u0$a;)Lo3/f0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0$a;->h:Lo3/f0;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/u0$a;)Ln3/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0$a;->b:Ln3/r;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/u0$a;)Lf5/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0$a;->d:Lf5/h;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/u0$a;)Lm4/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0$a;->e:Lm4/j;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/u0$a;)Ln3/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0$a;->f:Ln3/c;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/u0$a;)Lg5/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0$a;->g:Lg5/c;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/u0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/u0$a;->l:Z

    return p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/u0$a;)Ln3/s;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0$a;->m:Ln3/s;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/u0$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/u0$a;->n:J

    return-wide v0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/u0$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/u0$a;->o:J

    return-wide v0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/u0$a;)Lcom/google/android/exoplayer2/f0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0$a;->p:Lcom/google/android/exoplayer2/g;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/u0$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/u0$a;->q:J

    return-wide v0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/u0$a;)Lh5/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0$a;->c:Lh5/d0;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/u0$a;)Lp3/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0$a;->j:Lp3/d;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/u0$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/u0$a;->k:I

    return p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/u0$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/u0$a;->r:J

    return-wide v0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/u0$a;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0$a;->i:Landroid/os/Looper;

    return-object p0
.end method


# virtual methods
.method public final s()Lcom/google/android/exoplayer2/u0;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u0$a;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lh5/a;->e(Z)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/u0$a;->s:Z

    new-instance v0, Lcom/google/android/exoplayer2/u0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/u0;-><init>(Lcom/google/android/exoplayer2/u0$a;)V

    return-object v0
.end method
