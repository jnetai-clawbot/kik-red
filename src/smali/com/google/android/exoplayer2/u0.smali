.class public final Lcom/google/android/exoplayer2/u0;
.super Lcom/google/android/exoplayer2/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/u0$c;,
        Lcom/google/android/exoplayer2/u0$b;,
        Lcom/google/android/exoplayer2/u0$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lp3/d;

.field private E:F

.field private F:Z

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/a;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Lr3/a;

.field private L:Li5/o;

.field protected final b:[Lcom/google/android/exoplayer2/t0;

.field private final c:Lh5/e;

.field private final d:Lcom/google/android/exoplayer2/z;

.field private final e:Lcom/google/android/exoplayer2/u0$b;

.field private final f:Lcom/google/android/exoplayer2/u0$c;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Li5/j;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lp3/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lv4/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lr3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo3/f0;

.field private final m:Lcom/google/android/exoplayer2/b;

.field private final n:Lcom/google/android/exoplayer2/d;

.field private final o:Lcom/google/android/exoplayer2/v0;

.field private final p:Lcom/google/android/exoplayer2/y0;

.field private final q:Lcom/google/android/exoplayer2/z0;

.field private final r:J

.field private s:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Z

.field private y:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:I


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/u0$a;)V
    .locals 36

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;-><init>()V

    new-instance v0, Lh5/e;

    invoke-direct {v0}, Lh5/e;-><init>()V

    iput-object v0, v15, Lcom/google/android/exoplayer2/u0;->c:Lh5/e;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->a(Lcom/google/android/exoplayer2/u0$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->b(Lcom/google/android/exoplayer2/u0$a;)Lo3/f0;

    move-result-object v7

    iput-object v7, v15, Lcom/google/android/exoplayer2/u0;->l:Lo3/f0;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->o(Lcom/google/android/exoplayer2/u0$a;)Lp3/d;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/u0;->D:Lp3/d;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->p(Lcom/google/android/exoplayer2/u0$a;)I

    move-result v3

    iput v3, v15, Lcom/google/android/exoplayer2/u0;->z:I

    const/4 v3, 0x0

    iput-boolean v3, v15, Lcom/google/android/exoplayer2/u0;->F:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->q(Lcom/google/android/exoplayer2/u0$a;)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/google/android/exoplayer2/u0;->r:J

    new-instance v14, Lcom/google/android/exoplayer2/u0$b;

    invoke-direct {v14, v15}, Lcom/google/android/exoplayer2/u0$b;-><init>(Lcom/google/android/exoplayer2/u0;)V

    iput-object v14, v15, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$b;

    new-instance v6, Lcom/google/android/exoplayer2/u0$c;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/u0$c;-><init>()V

    iput-object v6, v15, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/u0$c;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v15, Lcom/google/android/exoplayer2/u0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v15, Lcom/google/android/exoplayer2/u0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v15, Lcom/google/android/exoplayer2/u0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v15, Lcom/google/android/exoplayer2/u0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v15, Lcom/google/android/exoplayer2/u0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->r(Lcom/google/android/exoplayer2/u0$a;)Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->c(Lcom/google/android/exoplayer2/u0$a;)Ln3/r;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ln3/d;

    move-object v9, v5

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-virtual/range {v8 .. v13}, Ln3/d;->a(Landroid/os/Handler;Li5/n;Lcom/google/android/exoplayer2/audio/a;Lv4/i;Lf4/d;)[Lcom/google/android/exoplayer2/t0;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/exoplayer2/u0;->b:[Lcom/google/android/exoplayer2/t0;

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v15, Lcom/google/android/exoplayer2/u0;->E:F

    sget v8, Lh5/j0;->a:I

    const/16 v9, 0x15

    if-ge v8, v9, :cond_2

    iget-object v1, v15, Lcom/google/android/exoplayer2/u0;->s:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v15, Lcom/google/android/exoplayer2/u0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v2, v15, Lcom/google/android/exoplayer2/u0;->s:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, v15, Lcom/google/android/exoplayer2/u0;->s:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    const/16 v18, 0xfa0

    const/16 v19, 0x4

    const/16 v20, 0x2

    const/16 v21, 0x2

    new-instance v1, Landroid/media/AudioTrack;

    const/16 v17, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, v15, Lcom/google/android/exoplayer2/u0;->s:Landroid/media/AudioTrack;

    :cond_1
    iget-object v1, v15, Lcom/google/android/exoplayer2/u0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, v15, Lcom/google/android/exoplayer2/u0;->C:I

    goto :goto_1

    :cond_2
    sget-object v2, Ln3/a;->a:Ljava/util/UUID;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v1

    :goto_0
    iput v1, v15, Lcom/google/android/exoplayer2/u0;->C:I

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/exoplayer2/u0;->G:Ljava/util/List;

    const/4 v12, 0x1

    iput-boolean v12, v15, Lcom/google/android/exoplayer2/u0;->H:Z

    new-instance v1, Lcom/google/android/exoplayer2/q0$a$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/q0$a$a;-><init>()V

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/16 v8, 0x14

    aput v8, v2, v3

    aput v9, v2, v12

    const/16 v3, 0x16

    const/4 v13, 0x2

    aput v3, v2, v13

    const/16 v3, 0x17

    const/4 v10, 0x3

    aput v3, v2, v10

    const/16 v3, 0x18

    const/4 v11, 0x4

    aput v3, v2, v11

    const/4 v3, 0x5

    const/16 v8, 0x19

    aput v8, v2, v3

    const/16 v3, 0x1a

    const/4 v9, 0x6

    aput v3, v2, v9

    const/16 v3, 0x1b

    const/4 v8, 0x7

    aput v3, v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/q0$a$a;->c([I)Lcom/google/android/exoplayer2/q0$a$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0$a$a;->e()Lcom/google/android/exoplayer2/q0$a;

    move-result-object v20

    new-instance v3, Lcom/google/android/exoplayer2/z;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->d(Lcom/google/android/exoplayer2/u0$a;)Lf5/h;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->e(Lcom/google/android/exoplayer2/u0$a;)Lm4/j;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->f(Lcom/google/android/exoplayer2/u0$a;)Ln3/c;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->g(Lcom/google/android/exoplayer2/u0$a;)Lg5/c;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->h(Lcom/google/android/exoplayer2/u0$a;)Z

    move-result v21

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->i(Lcom/google/android/exoplayer2/u0$a;)Ln3/s;

    move-result-object v22

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->j(Lcom/google/android/exoplayer2/u0$a;)J

    move-result-wide v23

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->k(Lcom/google/android/exoplayer2/u0$a;)J

    move-result-wide v25

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->l(Lcom/google/android/exoplayer2/u0$a;)Lcom/google/android/exoplayer2/f0;

    move-result-object v27

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->m(Lcom/google/android/exoplayer2/u0$a;)J

    move-result-wide v28

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->n(Lcom/google/android/exoplayer2/u0$a;)Lh5/b;

    move-result-object v30

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->r(Lcom/google/android/exoplayer2/u0$a;)Landroid/os/Looper;

    move-result-object v31
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v3

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, v16

    move-object/from16 v32, v0

    move-object v0, v4

    move-object/from16 v4, v17

    move-object/from16 v33, v5

    move-object/from16 v5, v18

    move-object/from16 v34, v6

    move-object/from16 v6, v19

    move/from16 v8, v21

    move-object/from16 v9, v22

    move-wide/from16 v10, v23

    move-wide/from16 v12, v25

    move-object/from16 v35, v14

    move-object/from16 v14, v27

    move-wide/from16 v15, v28

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v19, p0

    :try_start_1
    invoke-direct/range {v1 .. v20}, Lcom/google/android/exoplayer2/z;-><init>([Lcom/google/android/exoplayer2/t0;Lf5/h;Lm4/j;Ln3/c;Lg5/c;Lo3/f0;ZLn3/s;JJLcom/google/android/exoplayer2/f0;JLh5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/q0$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    move-object/from16 v2, v35

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/z;->g0(Lcom/google/android/exoplayer2/q0$b;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/z;->f0(Lcom/google/android/exoplayer2/i$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/b;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->a(Lcom/google/android/exoplayer2/u0$a;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v33

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->b()V

    new-instance v0, Lcom/google/android/exoplayer2/d;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->a(Lcom/google/android/exoplayer2/u0$a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/d$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->f()V

    new-instance v0, Lcom/google/android/exoplayer2/v0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->a(Lcom/google/android/exoplayer2/u0$a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/v0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/v0$a;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->o:Lcom/google/android/exoplayer2/v0;

    iget-object v2, v1, Lcom/google/android/exoplayer2/u0;->D:Lp3/d;

    iget v2, v2, Lp3/d;->c:I

    invoke-static {v2}, Lh5/j0;->F(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/v0;->h(I)V

    new-instance v2, Lcom/google/android/exoplayer2/y0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->a(Lcom/google/android/exoplayer2/u0$a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/y0;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/u0;->p:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y0;->a()V

    new-instance v2, Lcom/google/android/exoplayer2/z0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/u0$a;->a(Lcom/google/android/exoplayer2/u0$a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/z0;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/u0;->q:Lcom/google/android/exoplayer2/z0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z0;->a()V

    new-instance v2, Lr3/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0;->c()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lr3/a;-><init>(II)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/u0;->K:Lr3/a;

    sget-object v0, Li5/o;->e:Li5/o;

    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->L:Li5/o;

    iget v0, v1, Lcom/google/android/exoplayer2/u0;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x66

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/u0;->I0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/u0;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/u0;->I0(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/u0;->D:Lp3/d;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/u0;->I0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/u0;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/u0;->I0(IILjava/lang/Object;)V

    const/16 v0, 0x65

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/u0;->F:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/u0;->I0(IILjava/lang/Object;)V

    move-object/from16 v0, v34

    const/4 v2, 0x6

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/u0;->I0(IILjava/lang/Object;)V

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/u0;->I0(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v32 .. v32}, Lh5/e;->e()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/u0;->c:Lh5/e;

    invoke-virtual {v2}, Lh5/e;->e()Z

    throw v0
.end method

.method private static B0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private D0(II)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/u0;->A:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/u0;->B:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/u0;->A:I

    iput p2, p0, Lcom/google/android/exoplayer2/u0;->B:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->l:Lo3/f0;

    invoke-virtual {v0, p1, p2}, Lo3/f0;->onSurfaceSizeChanged(II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/j;

    invoke-interface {v1, p1, p2}, Li5/j;->onSurfaceSizeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private H0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->w:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/u0$c;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/z;->k0(Lcom/google/android/exoplayer2/r0$b;)Lcom/google/android/exoplayer2/r0;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/r0;->k(I)Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r0;->j(Ljava/lang/Object;)Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->i()Lcom/google/android/exoplayer2/r0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->w:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$b;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/u0;->w:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->y:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$b;

    if-eq v0, v2, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->y:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/u0;->y:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->v:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/u0;->v:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method private I0(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->b:[Lcom/google/android/exoplayer2/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/t0;->r()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/z;->k0(Lcom/google/android/exoplayer2/r0$b;)Lcom/google/android/exoplayer2/r0;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/r0;->k(I)Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/r0;->j(Ljava/lang/Object;)Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r0;->i()Lcom/google/android/exoplayer2/r0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private J0(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u0;->x:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->v:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0;->v:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0;->v:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/u0;->D0(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/u0;->D0(II)V

    :goto_0
    return-void
.end method

.method private K0(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->b:[Lcom/google/android/exoplayer2/t0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Lcom/google/android/exoplayer2/t0;->r()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    iget-object v7, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/z;->k0(Lcom/google/android/exoplayer2/r0$b;)Lcom/google/android/exoplayer2/r0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/r0;->k(I)Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/r0;->j(Ljava/lang/Object;)Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/r0;->i()Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->t:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r0;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/u0;->r:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/r0;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->t:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->u:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u0;->u:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->t:Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/android/exoplayer2/z;->D0(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method private Q0(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/exoplayer2/z;->C0(ZII)V

    return-void
.end method

.method private R0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lh5/e;

    invoke-virtual {v0}, Lh5/e;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->C()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->C()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u0;->H:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u0;->I:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lh5/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/u0;->I:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->l:Lo3/f0;

    return-object p0
.end method

.method static synthetic b0(Lcom/google/android/exoplayer2/u0;Li5/o;)Li5/o;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->L:Li5/o;

    return-object p1
.end method

.method static synthetic c0(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic d0(Lcom/google/android/exoplayer2/u0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->t:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e0(Lcom/google/android/exoplayer2/u0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/u0;->F:Z

    return p0
.end method

.method static synthetic f0(Lcom/google/android/exoplayer2/u0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/u0;->F:Z

    return p1
.end method

.method static g0(Lcom/google/android/exoplayer2/u0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->l:Lo3/f0;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u0;->F:Z

    invoke-virtual {v0, v1}, Lo3/f0;->onSkipSilenceEnabledChanged(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/f;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/u0;->F:Z

    invoke-interface {v1, v2}, Lp3/f;->onSkipSilenceEnabledChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic h0(Lcom/google/android/exoplayer2/u0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->G:Ljava/util/List;

    return-object p1
.end method

.method static synthetic i0(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic j0(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/z;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    return-object p0
.end method

.method static synthetic k0(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic l0(Lcom/google/android/exoplayer2/u0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/u0;->x:Z

    return p0
.end method

.method static synthetic m0(Lcom/google/android/exoplayer2/u0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u0;->K0(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/android/exoplayer2/u0;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->D0(II)V

    return-void
.end method

.method static o0(Lcom/google/android/exoplayer2/u0;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u0;->K0(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/u0;->u:Landroid/view/Surface;

    return-void
.end method

.method static p0(Lcom/google/android/exoplayer2/u0;)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/u0;->E:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->d()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/u0;->I0(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic q0(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->B0(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic r0(Lcom/google/android/exoplayer2/u0;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/u0;->Q0(ZII)V

    return-void
.end method

.method static synthetic s0(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/v0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->o:Lcom/google/android/exoplayer2/v0;

    return-object p0
.end method

.method static synthetic t0(Lcom/google/android/exoplayer2/u0;)Lr3/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->K:Lr3/a;

    return-object p0
.end method

.method static synthetic u0(Lcom/google/android/exoplayer2/u0;Lr3/a;)Lr3/a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->K:Lr3/a;

    return-object p1
.end method

.method static synthetic v0(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static w0(Lcom/google/android/exoplayer2/u0;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->J()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->l0()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/u0;->p:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/y0;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->q:Lcom/google/android/exoplayer2/z0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->m()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/z0;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->p:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y0;->b(Z)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->q:Lcom/google/android/exoplayer2/z0;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/z0;->b(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->A()I

    move-result v0

    return v0
.end method

.method public final A0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4/a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->G:Ljava/util/List;

    return-object v0
.end method

.method public final B()Lcom/google/android/exoplayer2/x0;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->B()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    return-object v0
.end method

.method public final C()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->C()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final C0()F
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/u0;->E:F

    return v0
.end method

.method public final E()Lf5/g;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->E()Lf5/g;

    move-result-object v0

    return-object v0
.end method

.method public final E0(Lcom/google/android/exoplayer2/source/k;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/z;->B0(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->e()V

    return-void
.end method

.method public final F(IJ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->l:Lo3/f0;

    invoke-virtual {v0}, Lo3/f0;->P()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/z;->F(IJ)V

    return-void
.end method

.method public final F0()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    sget v0, Lh5/j0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/u0;->s:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/b;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->o:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->p:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y0;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->q:Lcom/google/android/exoplayer2/z0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/z0;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->w0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->l:Lo3/f0;

    invoke-virtual {v0}, Lo3/f0;->R()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->H0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->u:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/u0;->u:Landroid/view/Surface;

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u0;->J:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u0;->G:Ljava/util/List;

    return-void

    :cond_2
    throw v1
.end method

.method public final G()Li5/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->L:Li5/o;

    return-object v0
.end method

.method public final G0()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->y0()V

    return-void
.end method

.method public final H()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(Lcom/google/android/exoplayer2/q0$d;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->g0(Lcom/google/android/exoplayer2/q0$b;)V

    return-void
.end method

.method public final J()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->J()I

    move-result v0

    return v0
.end method

.method public final K(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->K(I)V

    return-void
.end method

.method public final L(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->v:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->z0()V

    :cond_1
    return-void
.end method

.method public final L0(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->H0()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u0;->K0(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/u0;->D0(II)V

    return-void
.end method

.method public final M()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->M()Z

    move-result v0

    return v0
.end method

.method public final M0(Landroid/view/SurfaceView;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    instance-of v0, p1, Li5/g;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->H0()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u0;->K0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u0;->J0(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->H0()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u0;->w:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/u0$c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z;->k0(Lcom/google/android/exoplayer2/r0$b;)Lcom/google/android/exoplayer2/r0;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r0;->k(I)Lcom/google/android/exoplayer2/r0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->w:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r0;->j(Ljava/lang/Object;)Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->i()Lcom/google/android/exoplayer2/r0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->w:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$b;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->d(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->w:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u0;->K0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u0;->J0(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->z0()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->H0()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/u0;->x:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->v:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/u0;->K0(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/u0;->D0(II)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u0;->K0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/u0;->D0(II)V

    :goto_1
    return-void
.end method

.method public final N0(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->z0()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->H0()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->y:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$b;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/u0;->K0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/u0;->D0(II)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/u0;->K0(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/u0;->u:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/u0;->D0(II)V

    :goto_1
    return-void
.end method

.method public final O()Lcom/google/android/exoplayer2/h0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->O()Lcom/google/android/exoplayer2/h0;

    move-result-object v0

    return-object v0
.end method

.method public final O0(F)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lh5/j0;->i(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/u0;->E:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/u0;->E:F

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->d()F

    move-result v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/u0;->I0(IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->l:Lo3/f0;

    invoke-virtual {v0, p1}, Lo3/f0;->onVolumeChanged(F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/f;

    invoke-interface {v1, p1}, Lp3/f;->onVolumeChanged(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final P()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P0(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->m()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/d;->h(ZI)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/z;->D0(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->G:Ljava/util/List;

    return-void
.end method

.method public final a(Ln3/o;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->a(Ln3/o;)V

    return-void
.end method

.method public final b()Lf5/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->b()Lf5/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ln3/o;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->d()Ln3/o;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/d;->h(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/u0;->B0(ZI)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/u0;->Q0(ZII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->e()V

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->f()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lcom/google/android/exoplayer2/q0$d;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->x0(Lcom/google/android/exoplayer2/q0$b;)V

    return-void
.end method

.method public final i()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->q0()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->j()I

    move-result v0

    return v0
.end method

.method public final l()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->l()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->m()Z

    move-result v0

    return v0
.end method

.method public final n(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->n(Z)V

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->p()I

    move-result v0

    return v0
.end method

.method public final q(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->y:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->z0()V

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->r()I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Lcom/google/android/exoplayer2/q0$a;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->t()Lcom/google/android/exoplayer2/q0$a;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->u()I

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->x()I

    move-result v0

    return v0
.end method

.method public final x0(Lcom/google/android/exoplayer2/q0$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->g0(Lcom/google/android/exoplayer2/q0$b;)V

    return-void
.end method

.method public final y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->h0(Ljava/util/List;)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->J()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/d;->h(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u0;->B0(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/u0;->Q0(ZII)V

    return-void
.end method

.method public final z0()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->R0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->H0()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u0;->K0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/u0;->D0(II)V

    return-void
.end method
