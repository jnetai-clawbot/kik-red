.class public final Lmm/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/j0;


# instance fields
.field private final a:Lkik/core/xiphias/l;

.field private final b:Lmm/k0;

.field private final c:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ldc/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/xiphias/l;Lmm/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt2/a;

    invoke-direct {v0}, Lt2/a;-><init>()V

    iput-object v0, p0, Lmm/r0;->c:Lt2/a;

    iput-object p1, p0, Lmm/r0;->a:Lkik/core/xiphias/l;

    iput-object p2, p0, Lmm/r0;->b:Lmm/k0;

    invoke-virtual {v0}, Lt2/a;->e()Lrx/o;

    move-result-object p1

    new-instance p2, Lcc/a;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method

.method public static synthetic b(Lmm/r0;Ldc/a;)V
    .locals 1

    iget-object v0, p0, Lmm/r0;->b:Lmm/k0;

    invoke-interface {v0}, Lmm/k0;->a()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmm/r0;->f(Ldc/a;Ljava/util/Collection;)Z

    move-result v0

    iget-object p0, p0, Lmm/r0;->c:Lt2/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static c(Lmm/r0;Ldc/a;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lmm/r0;->c:Lt2/a;

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lt2/a;->g(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method static d(Lmm/r0;Ldc/a;)V
    .locals 2

    iget-object v0, p0, Lmm/r0;->c:Lt2/a;

    iget-object v1, p0, Lmm/r0;->b:Lmm/k0;

    invoke-interface {v1}, Lmm/k0;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lmm/r0;->f(Ldc/a;Ljava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static e(Lmm/r0;Ljava/util/List;Ldc/a;)V
    .locals 3

    iget-object v0, p0, Lmm/r0;->b:Lmm/k0;

    invoke-interface {v0, p1}, Lmm/k0;->b(Ljava/util/List;)V

    invoke-direct {p0, p2, p1}, Lmm/r0;->f(Ldc/a;Ljava/util/Collection;)Z

    move-result v0

    iget-object v1, p0, Lmm/r0;->c:Lt2/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/xiphias/f0;->e(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/ximodel/XiBareUserJid;

    iget-object v1, p0, Lmm/r0;->c:Lt2/a;

    invoke-static {p2}, Ldc/a;->f(Lcom/kik/ximodel/XiBareUserJid;)Ldc/a;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Ldc/a;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Ljava/util/Collection<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Ldc/a;->f(Lcom/kik/ximodel/XiBareUserJid;)Ldc/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ldc/a;)Lrx/o;
    .locals 3
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmm/r0;->c:Lt2/a;

    invoke-virtual {v0, p1}, Lt2/a;->f(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lmm/r0;->b:Lmm/k0;

    invoke-interface {v1}, Lmm/k0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmm/r0;->a:Lkik/core/xiphias/l;

    invoke-interface {v1}, Lkik/core/xiphias/l;->a()Lic/j;

    move-result-object v1

    new-instance v2, Lmm/q0;

    invoke-direct {v2, p0, p1}, Lmm/q0;-><init>(Lmm/r0;Ldc/a;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    return-object v0
.end method
