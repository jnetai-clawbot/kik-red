.class public final Lcom/kik/modules/s0;
.super Lcom/bumptech/glide/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lz1/e;Lz1/h;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lz1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/c;Lz1/e;Lz1/h;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->c(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kik/modules/s0;->u(Ljava/lang/Class;)Lcom/kik/modules/r0;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/bumptech/glide/i;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/j;->k()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/r0;

    return-object v0
.end method

.method public final l()Lcom/bumptech/glide/i;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/r0;

    return-object v0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kik/modules/s0;->v(Ljava/lang/Object;)Lcom/kik/modules/r0;

    move-result-object p1

    return-object p1
.end method

.method protected final r(Lcom/bumptech/glide/request/e;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/kik/modules/q0;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->r(Lcom/bumptech/glide/request/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/modules/q0;

    invoke-direct {v0}, Lcom/kik/modules/q0;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kik/modules/q0;->e0(Lcom/bumptech/glide/request/a;)Lcom/kik/modules/q0;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->r(Lcom/bumptech/glide/request/e;)V

    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/Class;)Lcom/kik/modules/r0;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/kik/modules/r0<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/kik/modules/r0;

    iget-object v1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/kik/modules/r0;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Lcom/kik/modules/r0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kik/modules/r0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kik/modules/s0;->l()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->n0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    check-cast v0, Lcom/kik/modules/r0;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Lcom/kik/modules/r0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/modules/r0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kik/modules/s0;->l()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->o0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    check-cast v0, Lcom/kik/modules/r0;

    return-object v0
.end method
