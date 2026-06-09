.class public Lkik/core/xiphias/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/c;


# instance fields
.field private a:Lkik/core/xiphias/m;

.field private b:Lmm/i0;

.field private c:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ldc/a;",
            "Lmm/f0;",
            ">;"
        }
    .end annotation
.end field

.field private jidHolder:Lxiphias/utils/ObservableHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiphias/utils/ObservableHolder<",
            "Lta/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/xiphias/m;Lmm/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt2/a;

    invoke-direct {v0}, Lt2/a;-><init>()V

    iput-object v0, p0, Lkik/core/xiphias/e;->c:Lt2/a;

    iput-object p1, p0, Lkik/core/xiphias/e;->a:Lkik/core/xiphias/m;

    iput-object p2, p0, Lkik/core/xiphias/e;->b:Lmm/i0;

    new-instance v0, Lxiphias/utils/ObservableHolder;

    invoke-direct {v0}, Lxiphias/utils/ObservableHolder;-><init>()V

    iput-object v0, p0, Lkik/core/xiphias/e;->jidHolder:Lxiphias/utils/ObservableHolder;

    return-void
.end method

.method public static synthetic c(Lkik/core/xiphias/e;Lrx/m;Ldc/a;Lmm/a;Ljd/b$f;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Ljd/b$f;->j()Ljd/b$f$c;

    move-result-object v0

    sget-object v1, Ljd/b$f$c;->OK:Ljd/b$f$c;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lrx/p;->onCompleted()V

    iget-object p1, p0, Lkik/core/xiphias/e;->b:Lmm/i0;

    invoke-interface {p1, p2}, Lmm/i0;->a(Ldc/a;)Lmm/f0;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lmm/f0$a;

    invoke-direct {p1, p2}, Lmm/f0$a;-><init>(Ldc/a;)V

    goto :goto_0

    :cond_0
    new-instance p4, Lmm/f0$a;

    invoke-direct {p4, p1}, Lmm/f0$a;-><init>(Lmm/f0;)V

    move-object p1, p4

    :goto_0
    invoke-virtual {p1, p3}, Lmm/f0$a;->b(Lmm/a;)Lmm/f0$a;

    invoke-virtual {p1}, Lmm/f0$a;->a()Lmm/f0;

    move-result-object p1

    iget-object p3, p0, Lkik/core/xiphias/e;->b:Lmm/i0;

    invoke-interface {p3, p2, p1}, Lmm/i0;->b(Ldc/a;Lmm/f0;)V

    iget-object p0, p0, Lkik/core/xiphias/e;->c:Lt2/a;

    invoke-virtual {p0, p2, p1}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljd/b$f;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljd/b$b;

    invoke-virtual {p2}, Ljd/b$b;->d()Ljd/b$b$c;

    move-result-object p3

    sget-object p4, Ljd/b$b$c;->FORBIDDEN:Ljd/b$b$c;

    if-ne p3, p4, :cond_3

    new-instance p0, Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;

    invoke-direct {p0}, Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;-><init>()V

    invoke-interface {p1, p0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljd/b$b;->d()Ljd/b$b$c;

    move-result-object p2

    sget-object p3, Ljd/b$b$c;->REJECTED_BIO_BY_MODERATION:Ljd/b$b$c;

    if-ne p2, p3, :cond_2

    new-instance p0, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;

    invoke-direct {p0}, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;-><init>()V

    invoke-interface {p1, p0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p2, "Setting bio failed for unknown reason"

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic d(Lkik/core/xiphias/e;Ldc/a;Lmm/a;Lrx/m;)V
    .locals 2

    iget-object v0, p0, Lkik/core/xiphias/e;->a:Lkik/core/xiphias/m;

    check-cast v0, Lkik/core/xiphias/t;

    invoke-virtual {v0, p1, p2}, Lkik/core/xiphias/t;->I(Ldc/a;Lmm/a;)Lrx/s;

    move-result-object v0

    new-instance v1, Lkik/core/xiphias/d;

    invoke-direct {v1, p0, p3, p1, p2}, Lkik/core/xiphias/d;-><init>(Lkik/core/xiphias/e;Lrx/m;Ldc/a;Lmm/a;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 p1, 0x12

    invoke-direct {p0, p3, p1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    return-void
.end method

.method public static synthetic e(Lkik/core/xiphias/e;Ldc/a;Lgc/a$i;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lgc/a$i;->C()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lkik/core/xiphias/e;->c:Lt2/a;

    new-instance p2, Lkik/core/chat/profile/IContactProfileRepository$RequestFailedException;

    invoke-direct {p2, p1}, Lkik/core/chat/profile/IContactProfileRepository$RequestFailedException;-><init>(Ldc/a;)V

    invoke-virtual {p0, p1, p2}, Lt2/a;->g(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lgc/a$i;->F()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lkik/core/xiphias/e;->c:Lt2/a;

    invoke-static {p1}, Lmm/f0;->a(Ldc/a;)Lmm/f0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lgc/a$i;->E()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lgc/a$i;->D()Lhc/b$d;

    move-result-object p2

    move-object v4, p2

    invoke-virtual {p2}, Lhc/b$d;->z()Lhc/a$r;

    move-result-object v0

    invoke-virtual {v0}, Lhc/a$r;->getMaxGroupSize()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_2

    const/16 v0, 0x32

    :cond_2
    new-instance v1, Lmm/a;

    invoke-virtual {p2}, Lhc/b$d;->l()Lhc/a$e;

    move-result-object v2

    invoke-virtual {v2}, Lhc/a$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmm/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lhc/b$d;->x()Lhc/a$o;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmm/e0;

    invoke-virtual {p2}, Lhc/b$d;->y()Lhc/a$p;

    move-result-object v3

    invoke-virtual {v3}, Lhc/a$p;->e()Z

    move-result v3

    invoke-virtual {p2}, Lhc/b$d;->y()Lhc/a$p;

    move-result-object p2

    invoke-virtual {p2}, Lhc/a$p;->f()Z

    move-result p2

    invoke-direct {v2, v3, p2}, Lmm/e0;-><init>(ZZ)V

    new-instance p2, Lmm/f0$a;

    invoke-direct {p2, p1}, Lmm/f0$a;-><init>(Ldc/a;)V

    invoke-virtual {p2, v1}, Lmm/f0$a;->b(Lmm/a;)Lmm/f0$a;

    invoke-virtual {p2, v0}, Lmm/f0$a;->c(I)Lmm/f0$a;

    invoke-virtual {p2}, Lmm/f0$a;->a()Lmm/f0;

    move-result-object p2

    iget-object v0, p0, Lkik/core/xiphias/e;->b:Lmm/i0;

    invoke-interface {v0, p1, p2}, Lmm/i0;->b(Ldc/a;Lmm/f0;)V

    iget-object p0, p0, Lkik/core/xiphias/e;->c:Lt2/a;

    invoke-virtual {p0, p1, p2}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic f(Lkik/core/xiphias/e;Ldc/a;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lkik/core/xiphias/e;->c:Lt2/a;

    invoke-static {p1}, Lmm/f0;->a(Ldc/a;)Lmm/f0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ldc/a;)Lrx/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/o<",
            "Lmm/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/xiphias/e;->c:Lt2/a;

    invoke-virtual {v0, p1}, Lt2/a;->f(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/core/xiphias/e;->a:Lkik/core/xiphias/m;

    check-cast v1, Lkik/core/xiphias/t;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Ldc/a;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {}, Lgc/a$h;->h()Lgc/a$h$b;

    move-result-object v5

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v3, v4

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->newBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v7

    invoke-virtual {v6}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/kik/ximodel/XiGroupJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgc/a$h$b;->a(Lcom/kik/ximodel/XiGroupJid;)Lgc/a$h$b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lkik/core/xiphias/u;

    invoke-virtual {v5}, Lgc/a$h$b;->b()Lgc/a$h;

    move-result-object v4

    invoke-static {}, Lgc/a$i;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    const-string v6, "mobile.entity.v1.Entity"

    const-string v7, "GetGroups"

    invoke-direct {v3, v6, v7, v4, v5}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {v1, v3}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object v1

    iget-object v2, p0, Lkik/core/xiphias/e;->jidHolder:Lxiphias/utils/ObservableHolder;

    invoke-virtual {v2, p1, v1}, Lxiphias/utils/ObservableHolder;->wrapIfNotPending(Ljava/lang/Object;Lrx/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    new-instance v3, Lcom/applovin/exoplayer2/a/p0;

    invoke-direct {v3, p0, p1, v2}, Lcom/applovin/exoplayer2/a/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lmm/e;

    invoke-direct {v4, p0, p1, v2}, Lmm/e;-><init>(Ljava/lang/Object;Ldc/a;I)V

    invoke-virtual {v1, v3, v4}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    return-object v0
.end method

.method public b(Ldc/a;Lmm/a;)Lrx/c;
    .locals 2

    new-instance v0, Lmm/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lmm/f;-><init>(Ljava/lang/Object;Ldc/a;Lmm/a;I)V

    sget-object p1, Lrx/m$a;->NONE:Lrx/m$a;

    invoke-static {v0, p1}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public refreshGroupProfile(Ldc/a;)Lrx/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/s<",
            "Lmm/f0;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
