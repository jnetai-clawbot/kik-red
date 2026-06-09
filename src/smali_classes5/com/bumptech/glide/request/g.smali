.class public final Lcom/bumptech/glide/request/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/b;
.implements Lc2/g;
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/b;",
        "Lc2/g;",
        "Lcom/bumptech/glide/request/f;"
    }
.end annotation


# static fields
.field private static final C:Z


# instance fields
.field private A:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private B:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:Lg2/d;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/bumptech/glide/request/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/request/c;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/bumptech/glide/e;

.field private final g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/bumptech/glide/request/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:I

.field private final l:Lcom/bumptech/glide/g;

.field private final m:Lc2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc2/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/d<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final o:Ld2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Ln1/c;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/load/engine/l$d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private s:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private volatile t:Lcom/bumptech/glide/load/engine/l;

.field private u:Lcom/bumptech/glide/request/g$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private v:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private z:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/g;->C:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/g;Lc2/h;Ljava/util/List;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/load/engine/l;Ld2/e;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/g;",
            "Lc2/h<",
            "TR;>;",
            "Lcom/bumptech/glide/request/d<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/d<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/c;",
            "Lcom/bumptech/glide/load/engine/l;",
            "Ld2/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/bumptech/glide/request/g;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/request/g;->a:Lg2/d;

    move-object v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/bumptech/glide/request/g;->e:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/e;

    move-object v2, p4

    iput-object v2, v0, Lcom/bumptech/glide/request/g;->g:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lcom/bumptech/glide/request/g;->h:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    move v2, p7

    iput v2, v0, Lcom/bumptech/glide/request/g;->j:I

    move v2, p8

    iput v2, v0, Lcom/bumptech/glide/request/g;->k:I

    move-object v2, p9

    iput-object v2, v0, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/g;

    move-object v2, p10

    iput-object v2, v0, Lcom/bumptech/glide/request/g;->m:Lc2/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/d;

    move-object v2, p11

    iput-object v2, v0, Lcom/bumptech/glide/request/g;->n:Ljava/util/List;

    move-object v2, p12

    iput-object v2, v0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bumptech/glide/request/g;->t:Lcom/bumptech/glide/load/engine/l;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/bumptech/glide/request/g;->o:Ld2/e;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/bumptech/glide/request/g;->p:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/bumptech/glide/request/g$a;->PENDING:Lcom/bumptech/glide/request/g$a;

    iput-object v2, v0, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g$a;

    iget-object v2, v0, Lcom/bumptech/glide/request/g;->B:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/request/g;->B:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->q()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->q()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/g;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private j()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->w()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->w()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/g;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private k()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->getRoot()Lcom/bumptech/glide/request/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->B()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->B()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/e;

    invoke-static {v1, p1, v0}, Lv1/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/g;Lc2/h;Ljava/util/List;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/load/engine/l;Ld2/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/g;
    .locals 17
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/g;",
            "Lc2/h<",
            "TR;>;",
            "Lcom/bumptech/glide/request/d<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/d<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/c;",
            "Lcom/bumptech/glide/load/engine/l;",
            "Ld2/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/g<",
            "TR;>;"
        }
    .end annotation

    new-instance v16, Lcom/bumptech/glide/request/g;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/bumptech/glide/request/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/g;Lc2/h;Ljava/util/List;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/load/engine/l;Ld2/e;Ljava/util/concurrent/Executor;)V

    return-object v16
.end method

.method private o(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lg2/d;

    invoke-virtual {v0}, Lg2/d;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->g()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/request/g;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/g;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/g;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->e()V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/engine/l$d;

    sget-object p2, Lcom/bumptech/glide/request/g$a;->FAILED:Lcom/bumptech/glide/request/g$a;

    iput-object p2, p0, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/request/g;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/d;

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->k()Z

    invoke-interface {v2, p1}, Lcom/bumptech/glide/request/d;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/d;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->k()Z

    invoke-interface {v1, p1}, Lcom/bumptech/glide/request/d;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean p2, p0, Lcom/bumptech/glide/request/g;->A:Z

    iget-object p1, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/c;->h(Lcom/bumptech/glide/request/b;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lcom/bumptech/glide/request/g;->A:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private p(Ln1/c;Ljava/lang/Object;Lk1/a;)V
    .locals 6
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/c<",
            "TR;>;TR;",
            "Lk1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->k()Z

    move-result v0

    sget-object v1, Lcom/bumptech/glide/request/g$a;->COMPLETE:Lcom/bumptech/glide/request/g$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/g;->q:Ln1/c;

    iget-object p1, p0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->g()I

    move-result p1

    const/4 v1, 0x3

    if-gt p1, v1, :cond_0

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bumptech/glide/request/g;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-wide v1, p0, Lcom/bumptech/glide/request/g;->s:J

    invoke-static {v1, v2}, Lf2/e;->a(J)D

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/g;->A:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/g;->n:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/d;

    iget-object v5, p0, Lcom/bumptech/glide/request/g;->g:Ljava/lang/Object;

    invoke-interface {v4, p2, v5, p3, v0}, Lcom/bumptech/glide/request/d;->b(Ljava/lang/Object;Ljava/lang/Object;Lk1/a;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/d;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/bumptech/glide/request/g;->g:Ljava/lang/Object;

    invoke-interface {v2, p2, v4, p3, v0}, Lcom/bumptech/glide/request/d;->b(Ljava/lang/Object;Ljava/lang/Object;Lk1/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v3

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bumptech/glide/request/g;->o:Ld2/e;

    invoke-interface {p1, p3}, Ld2/e;->a(Lk1/a;)Ld2/d;

    move-result-object p1

    iget-object p3, p0, Lcom/bumptech/glide/request/g;->m:Lc2/h;

    invoke-interface {p3, p2, p1}, Lc2/h;->h(Ljava/lang/Object;Ld2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v1, p0, Lcom/bumptech/glide/request/g;->A:Z

    iget-object p1, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/c;->c(Lcom/bumptech/glide/request/b;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/bumptech/glide/request/g;->A:Z

    throw p1
.end method

.method private r()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/c;->f(Lcom/bumptech/glide/request/b;)Z

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
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->g:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->n()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->n()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/g;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->v:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->v:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->m:Lc2/h;

    invoke-interface {v1, v0}, Lc2/h;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g$a;

    sget-object v2, Lcom/bumptech/glide/request/g$a;->COMPLETE:Lcom/bumptech/glide/request/g$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g$a;

    sget-object v2, Lcom/bumptech/glide/request/g$a;->COMPLETE:Lcom/bumptech/glide/request/g$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(II)V
    .locals 26

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    iget-object v2, v15, Lcom/bumptech/glide/request/g;->a:Lg2/d;

    invoke-virtual {v2}, Lg2/d;->c()V

    iget-object v14, v15, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v21, Lcom/bumptech/glide/request/g;->C:Z

    if-eqz v21, :cond_0

    iget-wide v2, v15, Lcom/bumptech/glide/request/g;->s:J

    invoke-static {v2, v3}, Lf2/e;->a(J)D

    :cond_0
    iget-object v2, v15, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g$a;

    sget-object v3, Lcom/bumptech/glide/request/g$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/g$a;

    if-eq v2, v3, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    sget-object v13, Lcom/bumptech/glide/request/g$a;->RUNNING:Lcom/bumptech/glide/request/g$a;

    iput-object v13, v15, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g$a;

    iget-object v2, v15, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->A()F

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    iput v0, v15, Lcom/bumptech/glide/request/g;->y:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    iput v0, v15, Lcom/bumptech/glide/request/g;->z:I

    if-eqz v21, :cond_4

    iget-wide v0, v15, Lcom/bumptech/glide/request/g;->s:J

    invoke-static {v0, v1}, Lf2/e;->a(J)D

    :cond_4
    iget-object v1, v15, Lcom/bumptech/glide/request/g;->t:Lcom/bumptech/glide/load/engine/l;

    iget-object v2, v15, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/e;

    iget-object v3, v15, Lcom/bumptech/glide/request/g;->g:Ljava/lang/Object;

    iget-object v0, v15, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->z()Lk1/e;

    move-result-object v4

    iget v5, v15, Lcom/bumptech/glide/request/g;->y:I

    iget v6, v15, Lcom/bumptech/glide/request/g;->z:I

    iget-object v0, v15, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->y()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/bumptech/glide/request/g;->h:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/g;

    iget-object v0, v15, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->m()Ln1/a;

    move-result-object v10

    iget-object v0, v15, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->C()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->K()Z

    move-result v12

    iget-object v0, v15, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->H()Z

    move-result v0

    move-object/from16 v16, v13

    iget-object v13, v15, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v13}, Lcom/bumptech/glide/request/a;->s()Lk1/g;

    move-result-object v17

    iget-object v13, v15, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v13}, Lcom/bumptech/glide/request/a;->F()Z

    move-result v18

    iget-object v13, v15, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v13}, Lcom/bumptech/glide/request/a;->E()Z

    move-result v19

    iget-object v13, v15, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v13}, Lcom/bumptech/glide/request/a;->D()Z

    move-result v20

    iget-object v13, v15, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    invoke-virtual {v13}, Lcom/bumptech/glide/request/a;->r()Z

    move-result v22

    iget-object v13, v15, Lcom/bumptech/glide/request/g;->p:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v24, v13

    move-object/from16 v23, v16

    move v13, v0

    move-object/from16 v25, v14

    move-object/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v22

    move-object/from16 v19, p0

    move-object/from16 v20, v24

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/l;->b(Lcom/bumptech/glide/e;Ljava/lang/Object;Lk1/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Ln1/a;Ljava/util/Map;ZZLk1/g;ZZZZLcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/l$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/engine/l$d;

    iget-object v0, v1, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g$a;

    move-object/from16 v2, v23

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/engine/l$d;

    :cond_5
    if-eqz v21, :cond_6

    iget-wide v2, v1, Lcom/bumptech/glide/request/g;->s:J

    invoke-static {v2, v3}, Lf2/e;->a(J)D

    :cond_6
    monitor-exit v25

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v25, v14

    move-object v1, v15

    :goto_2
    monitor-exit v25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->f()V

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->a:Lg2/d;

    invoke-virtual {v1}, Lg2/d;->c()V

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g$a;

    sget-object v2, Lcom/bumptech/glide/request/g$a;->CLEARED:Lcom/bumptech/glide/request/g$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->f()V

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->a:Lg2/d;

    invoke-virtual {v1}, Lg2/d;->c()V

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->m:Lc2/h;

    invoke-interface {v1, p0}, Lc2/h;->g(Lc2/g;)V

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/engine/l$d;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l$d;->a()V

    iput-object v3, p0, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/engine/l$d;

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->q:Ln1/c;

    if-eqz v1, :cond_2

    iput-object v3, p0, Lcom/bumptech/glide/request/g;->q:Ln1/c;

    move-object v3, v1

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/c;->j(Lcom/bumptech/glide/request/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->m:Lc2/h;

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Lc2/h;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iput-object v2, p0, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->t:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/l;->h(Ln1/c;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g$a;

    sget-object v2, Lcom/bumptech/glide/request/g$a;->CLEARED:Lcom/bumptech/glide/request/g$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lcom/bumptech/glide/request/b;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/bumptech/glide/request/g;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/g;->j:I

    iget v5, v1, Lcom/bumptech/glide/request/g;->k:I

    iget-object v6, v1, Lcom/bumptech/glide/request/g;->g:Ljava/lang/Object;

    iget-object v7, v1, Lcom/bumptech/glide/request/g;->h:Ljava/lang/Class;

    iget-object v8, v1, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    iget-object v9, v1, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/g;

    iget-object v10, v1, Lcom/bumptech/glide/request/g;->n:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lcom/bumptech/glide/request/g;

    iget-object v11, v0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/g;->j:I

    iget v12, v0, Lcom/bumptech/glide/request/g;->k:I

    iget-object v13, v0, Lcom/bumptech/glide/request/g;->g:Ljava/lang/Object;

    iget-object v14, v0, Lcom/bumptech/glide/request/g;->h:Ljava/lang/Class;

    iget-object v15, v0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/request/a;

    iget-object v3, v0, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/g;

    iget-object v0, v0, Lcom/bumptech/glide/request/g;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    if-ne v4, v2, :cond_6

    if-ne v5, v12, :cond_6

    sget v2, Lf2/j;->c:I

    if-nez v6, :cond_4

    if-nez v13, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    instance-of v2, v6, Lr1/l;

    if-eqz v2, :cond_5

    check-cast v6, Lr1/l;

    invoke-interface {v6}, Lr1/l;->a()Z

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8, v15}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v9, v3, :cond_6

    if-ne v10, v0, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lg2/d;

    invoke-virtual {v0}, Lg2/d;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->f()V

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->a:Lg2/d;

    invoke-virtual {v1}, Lg2/d;->c()V

    sget v1, Lf2/e;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/request/g;->s:J

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->g:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bumptech/glide/request/g;->j:I

    iget v2, p0, Lcom/bumptech/glide/request/g;->k:I

    invoke-static {v1, v2}, Lf2/j;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/g;->j:I

    iput v1, p0, Lcom/bumptech/glide/request/g;->y:I

    iget v1, p0, Lcom/bumptech/glide/request/g;->k:I

    iput v1, p0, Lcom/bumptech/glide/request/g;->z:I

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/request/g;->o(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g$a;

    sget-object v2, Lcom/bumptech/glide/request/g$a;->RUNNING:Lcom/bumptech/glide/request/g$a;

    if-eq v1, v2, :cond_a

    sget-object v3, Lcom/bumptech/glide/request/g$a;->COMPLETE:Lcom/bumptech/glide/request/g$a;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->q:Ln1/c;

    sget-object v2, Lk1/a;->MEMORY_CACHE:Lk1/a;

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/request/g;->q(Ln1/c;Lk1/a;)V

    monitor-exit v0

    return-void

    :cond_3
    sget-object v1, Lcom/bumptech/glide/request/g$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/g$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g$a;

    iget v3, p0, Lcom/bumptech/glide/request/g;->j:I

    iget v4, p0, Lcom/bumptech/glide/request/g;->k:I

    invoke-static {v3, v4}, Lf2/j;->i(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/bumptech/glide/request/g;->j:I

    iget v4, p0, Lcom/bumptech/glide/request/g;->k:I

    invoke-virtual {p0, v3, v4}, Lcom/bumptech/glide/request/g;->c(II)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/bumptech/glide/request/g;->m:Lc2/h;

    invoke-interface {v3, p0}, Lc2/h;->b(Lc2/g;)V

    :goto_1
    iget-object v3, p0, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g$a;

    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_8

    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

    if-eqz v1, :cond_7

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/c;->f(Lcom/bumptech/glide/request/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->m:Lc2/h;

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lc2/h;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget-boolean v1, Lcom/bumptech/glide/request/g;->C:Z

    if-eqz v1, :cond_9

    iget-wide v1, p0, Lcom/bumptech/glide/request/g;->s:J

    invoke-static {v1, v2}, Lf2/e;->a(J)D

    :cond_9
    monitor-exit v0

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g$a;

    sget-object v2, Lcom/bumptech/glide/request/g$a;->RUNNING:Lcom/bumptech/glide/request/g$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/bumptech/glide/request/g$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/g$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/g;->o(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Ln1/c;Lk1/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/c<",
            "*>;",
            "Lk1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lg2/d;

    invoke-virtual {v0}, Lg2/d;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/engine/l$d;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/request/g;->h:Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " inside, but instead got null."

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/bumptech/glide/request/g;->o(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {p1}, Ln1/c;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/bumptech/glide/request/g;->h:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/c;->g(Lcom/bumptech/glide/request/b;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/request/g;->q:Ln1/c;

    sget-object p2, Lcom/bumptech/glide/request/g$a;->COMPLETE:Lcom/bumptech/glide/request/g$a;

    iput-object p2, p0, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g$a;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lcom/bumptech/glide/request/g;->t:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/l;->h(Ln1/c;)V

    return-void

    :cond_4
    :try_start_3
    invoke-direct {p0, p1, v3, p2}, Lcom/bumptech/glide/request/g;->p(Ln1/c;Ljava/lang/Object;Lk1/a;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_5
    :goto_2
    :try_start_4
    iput-object v0, p0, Lcom/bumptech/glide/request/g;->q:Ln1/c;

    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected to receive an object of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/request/g;->h:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " but instead got "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v4, ""

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "} inside Resource{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    const-string v3, ""

    goto :goto_4

    :cond_7
    const-string v3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v2}, Lcom/bumptech/glide/request/g;->o(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p2, p0, Lcom/bumptech/glide/request/g;->t:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/l;->h(Ln1/c;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_8

    iget-object p2, p0, Lcom/bumptech/glide/request/g;->t:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/l;->h(Ln1/c;)V

    :cond_8
    throw p1
.end method
