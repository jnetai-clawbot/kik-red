.class public final Lcom/google/android/exoplayer2/drm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/e$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/k$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/e$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/e$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/k$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/e$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/e;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/drm/e$a$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/e$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/e;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/e$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->b:Lcom/google/android/exoplayer2/drm/e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lai/medialab/medialabanalytics/l;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, v4}, Lai/medialab/medialabanalytics/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lh5/j0;->T(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/e$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->b:Lcom/google/android/exoplayer2/drm/e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lai/medialab/medialabanalytics/n;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, v4}, Lai/medialab/medialabanalytics/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lh5/j0;->T(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/e$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->b:Lcom/google/android/exoplayer2/drm/e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->a:Landroid/os/Handler;

    new-instance v3, Le/c;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, v4}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lh5/j0;->T(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/e$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->b:Lcom/google/android/exoplayer2/drm/e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->a:Landroid/os/Handler;

    new-instance v3, Landroidx/profileinstaller/c;

    invoke-direct {v3, p0, v2, p1}, Landroidx/profileinstaller/c;-><init>(Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/drm/e;I)V

    invoke-static {v1, v3}, Lh5/j0;->T(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/e$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->b:Lcom/google/android/exoplayer2/drm/e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/sdk/utils/a0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, p1, v4}, Lcom/applovin/impl/sdk/utils/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lh5/j0;->T(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/e$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->b:Lcom/google/android/exoplayer2/drm/e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->a:Landroid/os/Handler;

    new-instance v3, Landroidx/core/content/res/a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, v4}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lh5/j0;->T(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/drm/e;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/e$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->b:Lcom/google/android/exoplayer2/drm/e;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/drm/e$a;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/e$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/k$a;)V

    return-object v0
.end method
