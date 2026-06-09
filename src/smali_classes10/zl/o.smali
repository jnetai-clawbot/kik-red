.class public final Lzl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/c;


# instance fields
.field private a:Lzl/b;

.field private b:Lzl/e;

.field private c:Lzl/d;

.field private d:Lrx/r;

.field private e:Lkik/red/client/live/KikTmgManager;


# direct methods
.method constructor <init>(Lzl/b;Lzl/e;Lzl/d;Lrx/r;Lkik/red/client/live/KikTmgManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/o;->a:Lzl/b;

    iput-object p2, p0, Lzl/o;->b:Lzl/e;

    iput-object p3, p0, Lzl/o;->c:Lzl/d;

    iput-object p4, p0, Lzl/o;->d:Lrx/r;

    iput-object p5, p0, Lzl/o;->e:Lkik/red/client/live/KikTmgManager;

    invoke-interface {p1}, Lzl/b;->a()Lrx/o;

    move-result-object p1

    iget-object p2, p0, Lzl/o;->d:Lrx/r;

    invoke-virtual {p1, p2}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lzl/n;->a:Lzl/n;

    invoke-virtual {p1, p2, p3}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    return-void
.end method

.method public static synthetic b(Lzl/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lzl/o;->b:Lzl/e;

    invoke-interface {p2, p1}, Lzl/e;->c(Ljava/lang/String;)Lrx/s;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/service/x;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lcom/meetme/broadcast/service/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/s;->m(Lnq/b;)Lrx/z;

    :cond_1
    return-void
.end method

.method public static c(Lzl/o;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzl/o;->a:Lzl/b;

    invoke-interface {v0, p1}, Lzl/b;->b(Ljava/lang/String;)Lrx/s;

    move-result-object p1

    new-instance v0, Lcom/kik/util/u;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/kik/util/u;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lzl/n;->a:Lzl/n;

    invoke-virtual {p1, v0, p0}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    return-void
.end method

.method public static synthetic d(Lzl/o;Ljava/lang/String;)V
    .locals 2

    return-void
.end method

.method public static e(Lzl/o;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzl/o;->a:Lzl/b;

    invoke-interface {v0, p1}, Lzl/b;->b(Ljava/lang/String;)Lrx/s;

    move-result-object p1

    new-instance v0, Lcom/kik/util/u;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/kik/util/u;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lzl/n;->a:Lzl/n;

    invoke-virtual {p1, v0, p0}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzl/o;->b:Lzl/e;

    invoke-interface {p1}, Lzl/e;->b()Lrx/s;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/y;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lzl/n;->a:Lzl/n;

    invoke-virtual {p1, v0, p0}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    :goto_0
    return-void
.end method

.method public static f(Lzl/o;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzl/o;->b:Lzl/e;

    invoke-interface {p1}, Lzl/e;->e()Lrx/s;

    move-result-object p1

    iget-object v0, p0, Lzl/o;->d:Lrx/r;

    invoke-virtual {p1, v0}, Lrx/s;->p(Lrx/r;)Lrx/s;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/l0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/s;->m(Lnq/b;)Lrx/z;

    :cond_0
    return-void
.end method

.method public static synthetic g(Lzl/o;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzl/o;->e:Lkik/red/client/live/KikTmgManager;

    invoke-virtual {v0}, Lkik/red/client/live/KikTmgManager;->k()Lio/wondrous/sns/push/di/SnsPushComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/push/SnsPushLibrary;->b()Lio/wondrous/sns/push/token/SnsPushTokenUpdater;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/push/token/SnsPushTokenUpdater;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzl/o;->b:Lzl/e;

    invoke-interface {v0, p1}, Lzl/e;->d(Ljava/lang/String;)Lrx/s;

    iget-object p0, p0, Lzl/o;->b:Lzl/e;

    invoke-interface {p0}, Lzl/e;->a()Lrx/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lzl/o;->b:Lzl/e;

    invoke-interface {v0}, Lzl/e;->b()Lrx/s;

    move-result-object v0

    iget-object v1, p0, Lzl/o;->d:Lrx/r;

    invoke-virtual {v0, v1}, Lrx/s;->p(Lrx/r;)Lrx/s;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/y0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lzl/n;->a:Lzl/n;

    invoke-virtual {v0, v1, p1}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    return-void
.end method
