.class final Lcom/google/ads/interactivemedia/v3/internal/x20;
.super Lcom/google/ads/interactivemedia/v3/internal/t30;
.source "SourceFile"


# static fields
.field public static final synthetic b0:I


# instance fields
.field private A:I

.field private B:Lcom/google/ads/interactivemedia/v3/internal/c40;

.field private C:Lcom/google/ads/interactivemedia/v3/internal/mf;

.field private D:Lcom/google/ads/interactivemedia/v3/internal/x5;

.field private E:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Lcom/google/ads/interactivemedia/v3/internal/x10;

.field private O:F

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Lcom/google/ads/interactivemedia/v3/internal/f70;

.field private T:Lcom/google/ads/interactivemedia/v3/internal/x5;

.field private U:Lcom/google/ads/interactivemedia/v3/internal/v30;

.field private V:I

.field private W:J

.field private final X:Lcom/google/ads/interactivemedia/v3/internal/h20;

.field private Y:Lcom/google/ads/interactivemedia/v3/internal/db0;

.field private final Z:Lcom/google/ads/interactivemedia/v3/internal/b2;

.field private final a0:Lcom/google/ads/interactivemedia/v3/internal/j40;

.field final b:Lcom/google/ads/interactivemedia/v3/internal/zc0;

.field final c:Lcom/google/ads/interactivemedia/v3/internal/mf;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/t30;

.field private final e:[Lcom/google/ads/interactivemedia/v3/internal/n10;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/yc0;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/hz;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/g30;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/nz;

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/uk;

.field private final l:Ljava/util/ArrayList;

.field private final m:Z

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/k40;

.field private final o:Landroid/os/Looper;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/ed0;

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/vz;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/t20;

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/e90;

.field private final t:Lcom/google/ads/interactivemedia/v3/internal/m10;

.field private final u:Lcom/google/ads/interactivemedia/v3/internal/i40;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/j40;

.field private final w:J

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/i4;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/y10;Lcom/google/ads/interactivemedia/v3/internal/t30;)V
    .locals 40
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/t30;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/t30;-><init>()V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/b2;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/b2;-><init>()V

    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->Z:Lcom/google/ads/interactivemedia/v3/internal/b2;

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/a00;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/oz;->d()V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/y10;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/y10;->h:Lcom/google/ads/interactivemedia/v3/internal/w10;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/y10;->b:Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/w10;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->n:Lcom/google/ads/interactivemedia/v3/internal/k40;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/y10;->j:Lcom/google/ads/interactivemedia/v3/internal/x10;

    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->N:Lcom/google/ads/interactivemedia/v3/internal/x10;

    const/4 v6, 0x1

    iput v6, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->J:I

    const/4 v15, 0x0

    iput-boolean v15, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->P:Z

    const-wide/16 v7, 0x7d0

    iput-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->w:J

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/t20;

    invoke-direct {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/t20;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x20;)V

    iput-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->r:Lcom/google/ads/interactivemedia/v3/internal/t20;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/v20;

    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/v20;-><init>()V

    new-instance v12, Landroid/os/Handler;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/y10;->i:Landroid/os/Looper;

    invoke-direct {v12, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/y10;->c:Lcom/google/ads/interactivemedia/v3/internal/v10;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/v10;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/c6;

    invoke-virtual {v7, v12, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/c6;->a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/qe0;Lcom/google/ads/interactivemedia/v3/internal/u50;)[Lcom/google/ads/interactivemedia/v3/internal/n10;

    move-result-object v8

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->e:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/y10;->e:Lcom/google/ads/interactivemedia/v3/internal/v10;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/v10;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/yc0;

    iput-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->f:Lcom/google/ads/interactivemedia/v3/internal/yc0;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/y10;->d:Lcom/google/ads/interactivemedia/v3/internal/v10;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/v10;->a()Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/y10;->g:Lcom/google/ads/interactivemedia/v3/internal/v10;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/v10;->a()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->p:Lcom/google/ads/interactivemedia/v3/internal/ed0;

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->m:Z

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/y10;->k:Lcom/google/ads/interactivemedia/v3/internal/c40;

    iput-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->B:Lcom/google/ads/interactivemedia/v3/internal/c40;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/y10;->i:Landroid/os/Looper;

    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->o:Landroid/os/Looper;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/y10;->b:Lcom/google/ads/interactivemedia/v3/internal/vz;

    iput-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->q:Lcom/google/ads/interactivemedia/v3/internal/vz;

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->d:Lcom/google/ads/interactivemedia/v3/internal/t30;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/l00;

    invoke-direct {v15}, Lcom/google/ads/interactivemedia/v3/internal/l00;-><init>()V

    invoke-direct {v6, v9, v7, v15}, Lcom/google/ads/interactivemedia/v3/internal/nz;-><init>(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ct;Lcom/google/ads/interactivemedia/v3/internal/kz;)V

    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v17, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->l:Ljava/util/ArrayList;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/db0;

    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/db0;-><init>()V

    iput-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->Y:Lcom/google/ads/interactivemedia/v3/internal/db0;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-object/from16 v21, v3

    const/4 v3, 0x2

    move-object/from16 v18, v12

    new-array v12, v3, [Lcom/google/ads/interactivemedia/v3/internal/b40;

    move-object/from16 v19, v13

    new-array v13, v3, [Lcom/google/ads/interactivemedia/v3/internal/tc0;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bq;->b:Lcom/google/ads/interactivemedia/v3/internal/bq;

    move-object/from16 v23, v6

    const/4 v6, 0x0

    invoke-direct {v10, v12, v13, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zc0;-><init>([Lcom/google/ads/interactivemedia/v3/internal/b40;[Lcom/google/ads/interactivemedia/v3/internal/tc0;Lcom/google/ads/interactivemedia/v3/internal/bq;Ljava/lang/Object;)V

    iput-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->b:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/uk;-><init>()V

    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/se;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/se;-><init>()V

    const/16 v13, 0x15

    new-array v12, v13, [I

    const/16 v16, 0x0

    const/16 v20, 0x1

    aput v20, v12, v16

    const/16 v22, 0x2

    aput v22, v12, v20

    const/4 v6, 0x3

    aput v6, v12, v22

    const/16 v24, 0xd

    aput v24, v12, v6

    const/16 v25, 0xe

    const/4 v6, 0x4

    aput v25, v12, v6

    const/16 v26, 0xf

    const/4 v6, 0x5

    aput v26, v12, v6

    const/16 v27, 0x10

    const/4 v6, 0x6

    aput v27, v12, v6

    const/16 v28, 0x11

    const/4 v6, 0x7

    aput v28, v12, v6

    const/16 v29, 0x12

    const/16 v6, 0x8

    aput v29, v12, v6

    const/16 v30, 0x13

    const/16 v6, 0x9

    aput v30, v12, v6

    const/16 v6, 0x1f

    const/16 v13, 0xa

    aput v6, v12, v13

    const/16 v32, 0xb

    const/16 v33, 0x14

    aput v33, v12, v32

    const/16 v32, 0xc

    const/16 v34, 0x1e

    aput v34, v12, v32

    const/16 v31, 0x15

    aput v31, v12, v24

    const/16 v24, 0x16

    aput v24, v12, v25

    const/16 v24, 0x17

    aput v24, v12, v26

    const/16 v24, 0x18

    aput v24, v12, v27

    const/16 v24, 0x19

    aput v24, v12, v28

    const/16 v24, 0x1a

    aput v24, v12, v29

    const/16 v24, 0x1b

    aput v24, v12, v30

    const/16 v24, 0x1c

    aput v24, v12, v33

    invoke-virtual {v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/se;->d([I)V

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/yc0;->c()V

    const/16 v12, 0x1d

    const/4 v6, 0x1

    invoke-virtual {v3, v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/se;->e(IZ)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/se;->a()Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object v3

    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->c:Lcom/google/ads/interactivemedia/v3/internal/mf;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/se;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/se;-><init>()V

    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/se;->c(Lcom/google/ads/interactivemedia/v3/internal/mf;)V

    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/se;->b(I)V

    invoke-virtual {v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/se;->b(I)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/se;->a()Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object v3

    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->C:Lcom/google/ads/interactivemedia/v3/internal/mf;

    const/4 v3, 0x0

    invoke-virtual {v7, v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/vz;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/hz;

    move-result-object v6

    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/h20;

    invoke-direct {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/h20;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x20;)V

    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->X:Lcom/google/ads/interactivemedia/v3/internal/h20;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/v30;->g(Lcom/google/ads/interactivemedia/v3/internal/zc0;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v6

    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-object v6, v5

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/z40;

    invoke-virtual {v6, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/z40;->W(Lcom/google/ads/interactivemedia/v3/internal/t30;Landroid/os/Looper;)V

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v6, 0x1f

    if-ge v2, v6, :cond_0

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/h50;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/h50;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {v4, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/p20;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/x20;Z)Lcom/google/ads/interactivemedia/v3/internal/h50;

    move-result-object v12

    move-object v6, v12

    :goto_0
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/g30;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/y10;->f:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/r10;

    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/r10;-><init>()V

    move-object/from16 v25, v14

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->B:Lcom/google/ads/interactivemedia/v3/internal/c40;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/y10;->m:Lcom/google/ads/interactivemedia/v3/internal/q10;

    move-object/from16 v27, v7

    move-object v7, v12

    move-object/from16 p2, v9

    move-object v9, v11

    move-object/from16 v28, v17

    move-object/from16 v35, v11

    move-object v11, v13

    move-object v0, v12

    move-object/from16 v13, v18

    move-object/from16 v12, v28

    move-object/from16 v24, v4

    move-object/from16 v37, v13

    move-object/from16 v36, v19

    const/16 v4, 0x15

    move-object v13, v5

    move-object/from16 v38, v25

    move-object/from16 v39, v26

    const/16 v25, 0x0

    move-object/from16 v16, p2

    move-object/from16 v17, v27

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-direct/range {v7 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/g30;-><init>([Lcom/google/ads/interactivemedia/v3/internal/n10;Lcom/google/ads/interactivemedia/v3/internal/yc0;Lcom/google/ads/interactivemedia/v3/internal/zc0;Lcom/google/ads/interactivemedia/v3/internal/r10;Lcom/google/ads/interactivemedia/v3/internal/ed0;Lcom/google/ads/interactivemedia/v3/internal/k40;Lcom/google/ads/interactivemedia/v3/internal/c40;Lcom/google/ads/interactivemedia/v3/internal/q10;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ct;Lcom/google/ads/interactivemedia/v3/internal/h20;Lcom/google/ads/interactivemedia/v3/internal/h50;)V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->h:Lcom/google/ads/interactivemedia/v3/internal/g30;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->O:F

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/x5;->v:Lcom/google/ads/interactivemedia/v3/internal/x5;

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->D:Lcom/google/ads/interactivemedia/v3/internal/x5;

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->T:Lcom/google/ads/interactivemedia/v3/internal/x5;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->V:I

    if-ge v2, v4, :cond_3

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->E:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->E:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->E:Landroid/media/AudioTrack;

    :cond_1
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->E:Landroid/media/AudioTrack;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v7, 0x3

    const/16 v8, 0xfa0

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->E:Landroid/media/AudioTrack;

    :cond_2
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->E:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->M:I

    goto :goto_2

    :cond_3
    const-string v2, "audio"

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    :goto_1
    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->M:I

    :goto_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ds;->a:Lcom/google/ads/interactivemedia/v3/internal/ds;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->Q:Z

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/nz;->b(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v10, v28

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/hd0;

    invoke-virtual {v10, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/hd0;->e(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/k40;)V

    move-object/from16 v0, v38

    move-object/from16 v2, v39

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/e90;

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/y10;->a:Landroid/content/Context;

    move-object/from16 v5, v37

    invoke-direct {v2, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/e90;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/i10;)V

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->s:Lcom/google/ads/interactivemedia/v3/internal/e90;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/m10;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/y10;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/m10;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/l10;)V

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->t:Lcom/google/ads/interactivemedia/v3/internal/m10;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/i40;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/y10;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/i40;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/f40;)V

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->u:Lcom/google/ads/interactivemedia/v3/internal/i40;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->N:Lcom/google/ads/interactivemedia/v3/internal/x10;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/i40;->f()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/j40;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/y10;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/j40;-><init>(Landroid/content/Context;[B)V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->a0:Lcom/google/ads/interactivemedia/v3/internal/j40;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/j40;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/y10;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/j40;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->v:Lcom/google/ads/interactivemedia/v3/internal/j40;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/f70;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/i40;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/i40;->a()I

    move-result v2

    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/f70;-><init>(II)V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->S:Lcom/google/ads/interactivemedia/v3/internal/f70;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->N:Lcom/google/ads/interactivemedia/v3/internal/x10;

    move-object/from16 v7, v35

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/yc0;->b(Lcom/google/ads/interactivemedia/v3/internal/x10;)V

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->a0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->a0(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->N:Lcom/google/ads/interactivemedia/v3/internal/x10;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->a0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->a0(IILjava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->a0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->a0(IILjava/lang/Object;)V

    move-object/from16 v0, v36

    const/4 v2, 0x7

    invoke-direct {v1, v4, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->a0(IILjava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->a0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v21 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/b2;->f()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->Z:Lcom/google/ads/interactivemedia/v3/internal/b2;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/b2;->f()Z

    throw v0
.end method

.method static bridge synthetic A(Lcom/google/ads/interactivemedia/v3/internal/x20;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->e0()V

    return-void
.end method

.method static synthetic G(Lcom/google/ads/interactivemedia/v3/internal/v30;Lcom/google/ads/interactivemedia/v3/internal/fg;)V
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->g0(Lcom/google/ads/interactivemedia/v3/internal/v30;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/fg;->E(Z)V

    return-void
.end method

.method static bridge synthetic O(Lcom/google/ads/interactivemedia/v3/internal/x20;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->P:Z

    return p0
.end method

.method static bridge synthetic P(Lcom/google/ads/interactivemedia/v3/internal/x20;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->I:Z

    return p0
.end method

.method private final R()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->V:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    return v0
.end method

.method private static S(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final T(Lcom/google/ads/interactivemedia/v3/internal/v30;)J
    .locals 4

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->W:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private static U(Lcom/google/ads/interactivemedia/v3/internal/v30;)J
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/fl;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;-><init>()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/v30;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fl;->l:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final V(Lcom/google/ads/interactivemedia/v3/internal/sl;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->V:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->W:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->c()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->g(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/t30;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/fl;->a()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/t30;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-static {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/sl;->k(Lcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/uk;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final W(Lcom/google/ads/interactivemedia/v3/internal/v30;Lcom/google/ads/interactivemedia/v3/internal/sl;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/v30;
    .locals 20
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/v30;->f(Lcom/google/ads/interactivemedia/v3/internal/sl;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/v30;->h()Lcom/google/ads/interactivemedia/v3/internal/na0;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->W:J

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    sget-object v17, Lcom/google/ads/interactivemedia/v3/internal/gb0;->d:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->b:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    sget-object v19, Lcom/google/ads/interactivemedia/v3/internal/eg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v7 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/v30;->b(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJJLcom/google/ads/interactivemedia/v3/internal/gb0;Lcom/google/ads/interactivemedia/v3/internal/zc0;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/v30;->a(Lcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->p:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/na0;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    :goto_2
    move-object v15, v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v6, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:J

    sub-long/2addr v9, v2

    :cond_4
    if-nez v8, :cond_a

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->k:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/sl;->d(ILcom/google/ads/interactivemedia/v3/internal/uk;Z)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v3

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    if-eq v2, v3, :cond_e

    :cond_6
    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget v2, v15, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    iget v3, v15, Lcom/google/ads/interactivemedia/v3/internal/n6;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/uk;->d(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:J

    :goto_3
    iget-wide v9, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    iget-wide v11, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    iget-wide v13, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->d:J

    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->h:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->i:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v7 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/v30;->b(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJJLcom/google/ads/interactivemedia/v3/internal/gb0;Lcom/google/ads/interactivemedia/v3/internal/zc0;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/v30;->a(Lcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v0

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->p:J

    goto :goto_4

    :cond_8
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->q:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->p:J

    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->k:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/n6;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    :cond_9
    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->h:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->i:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/v30;->b(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJJLcom/google/ads/interactivemedia/v3/internal/gb0;Lcom/google/ads/interactivemedia/v3/internal/zc0;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v0

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->p:J

    :goto_4
    move-object v7, v0

    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    if-eqz v8, :cond_b

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/gb0;->d:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    goto :goto_6

    :cond_b
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->h:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    :goto_6
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v8, :cond_c

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->b:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    goto :goto_7

    :cond_c
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->i:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_d

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:I

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/eg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    goto :goto_8

    :cond_d
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    invoke-virtual/range {v7 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/v30;->b(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJJLcom/google/ads/interactivemedia/v3/internal/gb0;Lcom/google/ads/interactivemedia/v3/internal/zc0;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/v30;->a(Lcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->p:J

    :cond_e
    :goto_9
    return-object v7
.end method

.method private final X(Lcom/google/ads/interactivemedia/v3/internal/x30;)Lcom/google/ads/interactivemedia/v3/internal/y30;
    .locals 9

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->R()I

    move-result v0

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/y30;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->h:Lcom/google/ads/interactivemedia/v3/internal/g30;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->q:Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->N()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/y30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/w30;Lcom/google/ads/interactivemedia/v3/internal/x30;Lcom/google/ads/interactivemedia/v3/internal/sl;ILcom/google/ads/interactivemedia/v3/internal/ct;Landroid/os/Looper;)V

    return-object v8
.end method

.method private final Y(II)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->K:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->L:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->K:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->L:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/j20;

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/j20;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/nz;->g(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    return-void
.end method

.method private final Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->H:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->r:Lcom/google/ads/interactivemedia/v3/internal/t20;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->H:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method

.method private final a0(IILjava/lang/Object;)V
    .locals 4
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->e:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/n10;->t()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/x20;->X(Lcom/google/ads/interactivemedia/v3/internal/x30;)Lcom/google/ads/interactivemedia/v3/internal/y30;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/y30;->i(I)V

    invoke-virtual {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/y30;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/y30;->g()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b0(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->e:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/n10;->t()I

    move-result v7

    if-ne v7, v4, :cond_0

    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/x20;->X(Lcom/google/ads/interactivemedia/v3/internal/x30;)Lcom/google/ads/interactivemedia/v3/internal/y30;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/y30;->i(I)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/y30;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/y30;->g()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->F:Ljava/lang/Object;

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

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/y30;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->w:J

    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/y30;->f(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->F:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->G:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->G:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->F:Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gn;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ev;->d(Ljava/lang/RuntimeException;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x20;->h0(Lcom/google/ads/interactivemedia/v3/internal/ev;)V

    :cond_4
    return-void
.end method

.method private final c0(ZII)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->m:I

    if-ne v4, v2, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->x:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->x:I

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/v30;->c(ZI)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->h:Lcom/google/ads/interactivemedia/v3/internal/g30;

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->W(ZI)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/x20;->d0(Lcom/google/ads/interactivemedia/v3/internal/v30;IIZZIJI)V

    return-void
.end method

.method private final d0(Lcom/google/ads/interactivemedia/v3/internal/v30;IIZZIJI)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/sl;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v14

    if-eq v8, v14, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v6, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v8

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/t30;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {v6, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v6

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/fl;->a:Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v7, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v8

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/t30;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {v7, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v7

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/fl;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v6, v4, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v14, v4, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    cmp-long v4, v6, v14

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->D:Lcom/google/ads/interactivemedia/v3/internal/x5;

    if-eqz v6, :cond_8

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v10, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v10

    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/t30;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {v14, v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v10

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/fl;->b:Lcom/google/ads/interactivemedia/v3/internal/m3;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/x5;->v:Lcom/google/ads/interactivemedia/v3/internal/x5;

    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->T:Lcom/google/ads/interactivemedia/v3/internal/x5;

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v6, :cond_9

    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->j:Ljava/util/List;

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->j:Ljava/util/List;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    :cond_9
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->T:Lcom/google/ads/interactivemedia/v3/internal/x5;

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/c5;

    invoke-direct {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/c5;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x5;)V

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->j:Ljava/util/List;

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_b

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/ao;

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    move-result v11

    if-ge v12, v11, :cond_a

    invoke-virtual {v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    move-result-object v11

    invoke-interface {v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/an;->f0(Lcom/google/ads/interactivemedia/v3/internal/c5;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x3

    goto :goto_4

    :cond_b
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/x5;

    invoke-direct {v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/x5;-><init>(Lcom/google/ads/interactivemedia/v3/internal/c5;)V

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->T:Lcom/google/ads/interactivemedia/v3/internal/x5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->j()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->T:Lcom/google/ads/interactivemedia/v3/internal/x5;

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->c()I

    move-result v8

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/t30;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {v7, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v7

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/fl;->b:Lcom/google/ads/interactivemedia/v3/internal/m3;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->T:Lcom/google/ads/interactivemedia/v3/internal/x5;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/c5;

    invoke-direct {v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/c5;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x5;)V

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/m3;->d:Lcom/google/ads/interactivemedia/v3/internal/x5;

    invoke-virtual {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/c5;->J(Lcom/google/ads/interactivemedia/v3/internal/x5;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/x5;

    invoke-direct {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/x5;-><init>(Lcom/google/ads/interactivemedia/v3/internal/c5;)V

    :cond_d
    :goto_6
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->D:Lcom/google/ads/interactivemedia/v3/internal/x5;

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/x5;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->D:Lcom/google/ads/interactivemedia/v3/internal/x5;

    iget-boolean v7, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->l:Z

    iget-boolean v11, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->l:Z

    if-eq v7, v11, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    iget v11, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    if-eq v11, v12, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->e0()V

    :cond_11
    iget-boolean v12, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->g:Z

    iget-boolean v14, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->g:Z

    if-eq v12, v14, :cond_12

    const/4 v12, 0x1

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    :goto_9
    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/sl;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/k20;

    move/from16 v5, p2

    invoke-direct {v15, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/k20;-><init>(Lcom/google/ads/interactivemedia/v3/internal/v30;I)V

    invoke-virtual {v14, v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    :cond_13
    if-eqz p5, :cond_1b

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/uk;-><init>()V

    iget-object v15, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v15

    if-nez v15, :cond_14

    iget-object v15, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v13, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v13, v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget v13, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v5, v15}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v5

    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    move/from16 p5, v5

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/t30;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {v9, v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v5

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/fl;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/t30;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/fl;->b:Lcom/google/ads/interactivemedia/v3/internal/m3;

    move/from16 v22, p5

    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move/from16 v19, v13

    move-object/from16 v21, v15

    goto :goto_a

    :cond_14
    move/from16 v19, p9

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    :goto_a
    if-nez v2, :cond_17

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget v9, v5, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/n6;->c:I

    invoke-virtual {v14, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/uk;->d(II)J

    move-result-wide v13

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/x20;->U(Lcom/google/ads/interactivemedia/v3/internal/v30;)J

    move-result-wide v23

    move v5, v11

    move v9, v12

    goto :goto_d

    :cond_15
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/n6;->e:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_16

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/x20;->U(Lcom/google/ads/interactivemedia/v3/internal/v30;)J

    move-result-wide v13

    move v5, v11

    move v9, v12

    goto :goto_c

    :cond_16
    move v5, v11

    move v9, v12

    iget-wide v11, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:J

    iget-wide v13, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:J

    goto :goto_b

    :cond_17
    move v5, v11

    move v9, v12

    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v11

    if-eqz v11, :cond_18

    iget-wide v13, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/x20;->U(Lcom/google/ads/interactivemedia/v3/internal/v30;)J

    move-result-wide v23

    goto :goto_d

    :cond_18
    iget-wide v11, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:J

    iget-wide v13, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    :goto_b
    add-long/2addr v13, v11

    :goto_c
    move-wide/from16 v23, v13

    :goto_d
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/oh;

    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v12

    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-static/range {v23 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v25

    iget v15, v14, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/n6;->c:I

    move-object/from16 v17, v11

    move-wide/from16 v23, v12

    move/from16 v27, v15

    move/from16 v28, v14

    invoke-direct/range {v17 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/m3;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->c()I

    move-result v12

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v13

    if-nez v13, :cond_19

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v13, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v13

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    move/from16 p5, v13

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/t30;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {v15, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v13

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/fl;->a:Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/t30;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/fl;->b:Lcom/google/ads/interactivemedia/v3/internal/m3;

    move/from16 v32, p5

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    goto :goto_e

    :cond_19
    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    :goto_e
    invoke-static/range {p7 .. p8}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v33

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/oh;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v14

    if-eqz v14, :cond_1a

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/x20;->U(Lcom/google/ads/interactivemedia/v3/internal/v30;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v14

    move-wide/from16 v35, v14

    goto :goto_f

    :cond_1a
    move-wide/from16 v35, v33

    :goto_f
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget v15, v14, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/n6;->c:I

    move-object/from16 v27, v13

    move/from16 v29, v12

    move/from16 v37, v15

    move/from16 v38, v14

    invoke-direct/range {v27 .. v38}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/m3;Ljava/lang/Object;IJJII)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/o20;

    invoke-direct {v14, v2, v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/o20;-><init>(ILcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/oh;)V

    const/16 v2, 0xb

    invoke-virtual {v12, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    goto :goto_10

    :cond_1b
    move v5, v11

    move v9, v12

    :goto_10
    if-eqz v6, :cond_1c

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/z10;

    invoke-direct {v6, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/z10;-><init>(Lcom/google/ads/interactivemedia/v3/internal/m3;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    goto :goto_11

    :cond_1c
    const/4 v4, 0x1

    :goto_11
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    const/16 v10, 0xa

    if-eq v2, v6, :cond_1d

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/a20;

    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/a20;-><init>(Lcom/google/ads/interactivemedia/v3/internal/v30;)V

    invoke-virtual {v2, v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/b20;

    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/b20;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    :cond_1d
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->i:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->i:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    if-eq v2, v6, :cond_1e

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zc0;->e:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/c20;

    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/c20;-><init>(Lcom/google/ads/interactivemedia/v3/internal/v30;)V

    const/4 v11, 0x2

    invoke-virtual {v2, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    :cond_1e
    if-eqz v8, :cond_1f

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->D:Lcom/google/ads/interactivemedia/v3/internal/x5;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/r20;

    invoke-direct {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/r20;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x5;)V

    const/16 v2, 0xe

    invoke-virtual {v6, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    :cond_1f
    if-eqz v9, :cond_20

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/d20;

    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/d20;-><init>(Lcom/google/ads/interactivemedia/v3/internal/v30;)V

    const/4 v8, 0x3

    invoke-virtual {v2, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    :cond_20
    if-nez v5, :cond_21

    if-eqz v7, :cond_22

    :cond_21
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/e20;

    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/e20;-><init>(Lcom/google/ads/interactivemedia/v3/internal/v30;)V

    const/4 v8, -0x1

    invoke-virtual {v2, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    :cond_22
    const/4 v2, 0x4

    if-eqz v5, :cond_23

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/f20;

    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/f20;-><init>(Lcom/google/ads/interactivemedia/v3/internal/v30;)V

    invoke-virtual {v5, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    :cond_23
    const/4 v5, 0x5

    if-eqz v7, :cond_24

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l20;

    move/from16 v8, p3

    invoke-direct {v7, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/l20;-><init>(Lcom/google/ads/interactivemedia/v3/internal/v30;I)V

    invoke-virtual {v6, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    :cond_24
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->m:I

    iget v7, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->m:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_25

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/h;

    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    :cond_25
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/x20;->g0(Lcom/google/ads/interactivemedia/v3/internal/v30;)Z

    move-result v6

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/x20;->g0(Lcom/google/ads/interactivemedia/v3/internal/v30;)Z

    move-result v7

    const/4 v9, 0x7

    if-eq v6, v7, :cond_26

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ta;

    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ta;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    :cond_26
    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->n:Lcom/google/ads/interactivemedia/v3/internal/rd;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->n:Lcom/google/ads/interactivemedia/v3/internal/rd;

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/rd;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0xc

    if-nez v6, :cond_27

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/m20;

    invoke-direct {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/m20;-><init>(Lcom/google/ads/interactivemedia/v3/internal/v30;)V

    invoke-virtual {v6, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    :cond_27
    if-eqz p4, :cond_28

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/n20;->b:Lcom/google/ads/interactivemedia/v3/internal/n20;

    const/4 v12, -0x1

    invoke-virtual {v6, v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    :cond_28
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->C:Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->d:Lcom/google/ads/interactivemedia/v3/internal/t30;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->c:Lcom/google/ads/interactivemedia/v3/internal/mf;

    sget v13, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/t30;->m()Z

    move-result v13

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/t30;->j()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v15

    if-nez v15, :cond_29

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/t30;->c()I

    move-result v15

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/t30;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {v14, v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/fl;->g:Z

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_12

    :cond_29
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/t30;->j()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v15

    if-eqz v15, :cond_2a

    const/4 v14, -0x1

    goto :goto_13

    :cond_2a
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/t30;->c()I

    move-result v15

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/t30;->n()V

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/t30;->o()V

    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/sl;->q(I)I

    move-result v14

    :goto_13
    const/4 v15, -0x1

    if-eq v14, v15, :cond_2b

    const/4 v14, 0x1

    goto :goto_14

    :cond_2b
    const/4 v14, 0x0

    :goto_14
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/t30;->j()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v16

    if-eqz v16, :cond_2c

    const/4 v7, -0x1

    const/4 v10, 0x0

    goto :goto_15

    :cond_2c
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/t30;->c()I

    move-result v7

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/t30;->n()V

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/t30;->o()V

    const/4 v10, 0x0

    invoke-virtual {v15, v7, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/sl;->j(IIZ)I

    move-result v7

    :goto_15
    const/4 v15, -0x1

    if-eq v7, v15, :cond_2d

    const/4 v7, 0x1

    goto :goto_16

    :cond_2d
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/t30;->j()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v16

    if-nez v16, :cond_2e

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/t30;->c()I

    move-result v10

    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/t30;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {v15, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/fl;->b()Z

    move-result v9

    if-eqz v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_17

    :cond_2e
    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/t30;->j()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v15

    if-nez v15, :cond_2f

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/t30;->c()I

    move-result v15

    iget-object v8, v11, Lcom/google/ads/interactivemedia/v3/internal/t30;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {v10, v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v8

    iget-boolean v8, v8, Lcom/google/ads/interactivemedia/v3/internal/fl;->h:Z

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_18

    :cond_2f
    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/t30;->j()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v10

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/se;

    invoke-direct {v11}, Lcom/google/ads/interactivemedia/v3/internal/se;-><init>()V

    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/se;->c(Lcom/google/ads/interactivemedia/v3/internal/mf;)V

    xor-int/lit8 v12, v13, 0x1

    invoke-virtual {v11, v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/se;->e(IZ)V

    if-eqz v4, :cond_30

    if-nez v13, :cond_30

    const/4 v2, 0x1

    goto :goto_19

    :cond_30
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v11, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/se;->e(IZ)V

    if-eqz v14, :cond_31

    if-nez v13, :cond_31

    const/4 v2, 0x1

    goto :goto_1a

    :cond_31
    const/4 v2, 0x0

    :goto_1a
    const/4 v5, 0x6

    invoke-virtual {v11, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/se;->e(IZ)V

    if-nez v10, :cond_33

    if-nez v14, :cond_32

    if-eqz v9, :cond_32

    if-eqz v4, :cond_33

    :cond_32
    if-nez v13, :cond_33

    const/4 v2, 0x1

    goto :goto_1b

    :cond_33
    const/4 v2, 0x0

    :goto_1b
    const/4 v5, 0x7

    invoke-virtual {v11, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/se;->e(IZ)V

    if-eqz v7, :cond_34

    if-nez v13, :cond_34

    const/4 v2, 0x1

    goto :goto_1c

    :cond_34
    const/4 v2, 0x0

    :goto_1c
    const/16 v5, 0x8

    invoke-virtual {v11, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/se;->e(IZ)V

    if-nez v10, :cond_36

    if-nez v7, :cond_35

    if-eqz v9, :cond_36

    if-eqz v8, :cond_36

    :cond_35
    if-nez v13, :cond_36

    const/4 v2, 0x1

    goto :goto_1d

    :cond_36
    const/4 v2, 0x0

    :goto_1d
    const/16 v5, 0x9

    invoke-virtual {v11, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/se;->e(IZ)V

    const/16 v2, 0xa

    invoke-virtual {v11, v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/se;->e(IZ)V

    if-eqz v4, :cond_37

    if-nez v13, :cond_37

    const/4 v2, 0x1

    goto :goto_1e

    :cond_37
    const/4 v2, 0x0

    :goto_1e
    const/16 v5, 0xb

    invoke-virtual {v11, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/se;->e(IZ)V

    if-eqz v4, :cond_38

    if-nez v13, :cond_38

    const/16 v2, 0xc

    const/4 v5, 0x1

    goto :goto_1f

    :cond_38
    const/16 v2, 0xc

    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v11, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/se;->e(IZ)V

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/se;->a()Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->C:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/mf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/g20;

    invoke-direct {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/g20;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x20;)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    :cond_39
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/nz;->c()V

    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->o:Z

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->o:Z

    if-eq v2, v1, :cond_3a

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/x20;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/u10;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/u10;->a()V

    goto :goto_20

    :cond_3a
    return-void
.end method

.method private final e0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->a0:Lcom/google/ads/interactivemedia/v3/internal/j40;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->v:Lcom/google/ads/interactivemedia/v3/internal/j40;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->o:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->a0:Lcom/google/ads/interactivemedia/v3/internal/j40;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->l()Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->v:Lcom/google/ads/interactivemedia/v3/internal/j40;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->l()Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f0()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->Z:Lcom/google/ads/interactivemedia/v3/internal/b2;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/b2;->d()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->o:Landroid/os/Looper;

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

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->o:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/a00;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->Q:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->R:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->R:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private static g0(Lcom/google/ads/interactivemedia/v3/internal/v30;)Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v30;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/v30;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final h0(Lcom/google/ads/interactivemedia/v3/internal/ev;)V
    .locals 12
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/ev;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/v30;->a(Lcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->q:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/v30;->e(I)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/v30;->d(Lcom/google/ads/interactivemedia/v3/internal/ev;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->x:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->x:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->h:Lcom/google/ads/interactivemedia/v3/internal/g30;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/g30;->X()V

    iget-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/x20;->T(Lcom/google/ads/interactivemedia/v3/internal/v30;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/x20;->d0(Lcom/google/ads/interactivemedia/v3/internal/v30;IIZZIJI)V

    return-void
.end method

.method static bridge synthetic j0(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x20;->S(ZI)I

    move-result p0

    return p0
.end method

.method static bridge synthetic l0(Lcom/google/ads/interactivemedia/v3/internal/x20;)Lcom/google/ads/interactivemedia/v3/internal/f70;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->S:Lcom/google/ads/interactivemedia/v3/internal/f70;

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/google/ads/interactivemedia/v3/internal/x20;)Lcom/google/ads/interactivemedia/v3/internal/nz;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/ads/interactivemedia/v3/internal/x20;)Lcom/google/ads/interactivemedia/v3/internal/i40;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->u:Lcom/google/ads/interactivemedia/v3/internal/i40;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/ads/interactivemedia/v3/internal/x20;)Lcom/google/ads/interactivemedia/v3/internal/k40;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->n:Lcom/google/ads/interactivemedia/v3/internal/k40;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/ads/interactivemedia/v3/internal/x20;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->F:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/ads/interactivemedia/v3/internal/x20;Lcom/google/ads/interactivemedia/v3/internal/f70;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->S:Lcom/google/ads/interactivemedia/v3/internal/f70;

    return-void
.end method

.method static bridge synthetic u(Lcom/google/ads/interactivemedia/v3/internal/x20;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->P:Z

    return-void
.end method

.method static bridge synthetic v(Lcom/google/ads/interactivemedia/v3/internal/x20;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/x20;->Y(II)V

    return-void
.end method

.method static bridge synthetic w(Lcom/google/ads/interactivemedia/v3/internal/x20;)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->O:F

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->t:Lcom/google/ads/interactivemedia/v3/internal/m10;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m10;->a()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->a0(IILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/x20;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->b0(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->G:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic y(Lcom/google/ads/interactivemedia/v3/internal/x20;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x20;->b0(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic z(Lcom/google/ads/interactivemedia/v3/internal/x20;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/x20;->c0(ZII)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/ads/interactivemedia/v3/internal/m40;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->n:Lcom/google/ads/interactivemedia/v3/internal/k40;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/z40;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/z40;->j0(Lcom/google/ads/interactivemedia/v3/internal/m40;)V

    return-void
.end method

.method public final C(Lcom/google/ads/interactivemedia/v3/internal/fg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nz;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final D(Lcom/google/ads/interactivemedia/v3/internal/d30;)V
    .locals 12

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->x:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/d30;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->x:I

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/d30;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/d30;->e:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->y:I

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->z:Z

    :cond_0
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/d30;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/d30;->g:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->A:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/d30;->b:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->V:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->W:J

    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/z30;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/z30;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/w20;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/w20;->c(Lcom/google/ads/interactivemedia/v3/internal/w20;Lcom/google/ads/interactivemedia/v3/internal/sl;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->z:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/d30;->b:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/n6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/d30;->b:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->d:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/d30;->b:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/d30;->b:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->d:J

    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:J

    add-long/2addr v6, v1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/d30;->b:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->d:J

    :goto_4
    move v5, v3

    move-wide v7, v6

    goto :goto_5

    :cond_9
    move-wide v7, v5

    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->z:Z

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/d30;->b:Lcom/google/ads/interactivemedia/v3/internal/v30;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->A:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->y:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/x20;->d0(Lcom/google/ads/interactivemedia/v3/internal/v30;IIZZIJI)V

    :cond_b
    return-void
.end method

.method final synthetic E(Lcom/google/ads/interactivemedia/v3/internal/d30;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/i20;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/i20;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x20;Lcom/google/ads/interactivemedia/v3/internal/d30;)V

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xz;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic F(Lcom/google/ads/interactivemedia/v3/internal/fg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->C:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fg;->p(Lcom/google/ads/interactivemedia/v3/internal/mf;)V

    return-void
.end method

.method public final H()V
    .locals 4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/i4;->a()Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/oz;->d()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->E:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->E:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->s:Lcom/google/ads/interactivemedia/v3/internal/e90;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->u:Lcom/google/ads/interactivemedia/v3/internal/i40;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/i40;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->a0:Lcom/google/ads/interactivemedia/v3/internal/j40;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->v:Lcom/google/ads/interactivemedia/v3/internal/j40;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->t:Lcom/google/ads/interactivemedia/v3/internal/m10;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m10;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->h:Lcom/google/ads/interactivemedia/v3/internal/g30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    const/16 v2, 0xa

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/n20;->c:Lcom/google/ads/interactivemedia/v3/internal/n20;

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/nz;->g(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nz;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xz;->f()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->p:Lcom/google/ads/interactivemedia/v3/internal/ed0;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->n:Lcom/google/ads/interactivemedia/v3/internal/k40;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/hd0;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hd0;->f(Lcom/google/ads/interactivemedia/v3/internal/k40;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/v30;->e(I)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/v30;->a(Lcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->p:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->q:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->n:Lcom/google/ads/interactivemedia/v3/internal/k40;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/z40;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/z40;->U()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->f:Lcom/google/ads/interactivemedia/v3/internal/yc0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yc0;->a()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->Z()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->G:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->G:Landroid/view/Surface;

    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ds;->a:Lcom/google/ads/interactivemedia/v3/internal/ds;

    return-void
.end method

.method public final I(Lcom/google/ads/interactivemedia/v3/internal/m40;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->n:Lcom/google/ads/interactivemedia/v3/internal/k40;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/z40;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/z40;->V(Lcom/google/ads/interactivemedia/v3/internal/m40;)V

    return-void
.end method

.method public final J(Lcom/google/ads/interactivemedia/v3/internal/fg;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->i:Lcom/google/ads/interactivemedia/v3/internal/nz;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nz;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->t:Lcom/google/ads/interactivemedia/v3/internal/m10;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->e()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/m10;->b(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->S(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/x20;->c0(ZII)V

    return-void
.end method

.method public final L(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->Z()V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->b0(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/x20;->Y(II)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->Z()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->I:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->H:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->r:Lcom/google/ads/interactivemedia/v3/internal/t20;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/x20;->b0(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x20;->Y(II)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->b0(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/x20;->Y(II)V

    return-void
.end method

.method public final M(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x20;->L(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final N()V
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->t:Lcom/google/ads/interactivemedia/v3/internal/m10;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->l()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/m10;->b(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->h0(Lcom/google/ads/interactivemedia/v3/internal/ev;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ds;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/eg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ds;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->Z()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->b0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->Y(II)V

    return-void
.end method

.method public final a()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->R()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final d()I
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->m:I

    return v0
.end method

.method public final g()J
    .locals 6

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/t30;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fl;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->c:J

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->T(Lcom/google/ads/interactivemedia/v3/internal/v30;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->q:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i0(I)V
    .locals 13

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->n:Lcom/google/ads/interactivemedia/v3/internal/k40;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/z40;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/z40;->k0()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->c()I

    move-result v1

    if-ge p1, v1, :cond_3

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->x:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->x:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string v0, "seekTo ignored because an ad is playing"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/d30;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/d30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/v30;)V

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/d30;->a(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->X:Lcom/google/ads/interactivemedia/v3/internal/h20;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/h20;->a:Lcom/google/ads/interactivemedia/v3/internal/x20;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x20;->E(Lcom/google/ads/interactivemedia/v3/internal/d30;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->e()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->c()I

    move-result v12

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/v30;->e(I)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/x20;->V(Lcom/google/ads/interactivemedia/v3/internal/sl;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-direct {p0, v1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/x20;->W(Lcom/google/ads/interactivemedia/v3/internal/v30;Lcom/google/ads/interactivemedia/v3/internal/sl;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->h:Lcom/google/ads/interactivemedia/v3/internal/g30;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/g30;->U(Lcom/google/ads/interactivemedia/v3/internal/sl;IJ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/x20;->T(Lcom/google/ads/interactivemedia/v3/internal/v30;)J

    move-result-wide v10

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/x20;->d0(Lcom/google/ads/interactivemedia/v3/internal/v30;IIZZIJI)V

    return-void

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/t;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/t;-><init>()V

    throw p1
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/sl;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    return-object v0
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/internal/bq;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->i:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zc0;->d:Lcom/google/ads/interactivemedia/v3/internal/bq;

    return-object v0
.end method

.method public final k0()J
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->j()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/t30;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fl;->m:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->d(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    return-void
.end method

.method public final p()Lcom/google/ads/interactivemedia/v3/internal/ev;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->f0()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x20;->U:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    return-object v0
.end method
