.class public abstract Lkik/red/gallery/vm/c;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lol/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/gallery/vm/c$a;
    }
.end annotation


# instance fields
.field protected e:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected f:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lrd/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected final k:Lnl/b;

.field protected l:Lkik/red/gallery/IGalleryCursorLoader;

.field private m:Landroid/graphics/BitmapFactory$Options;

.field protected n:I

.field protected o:Lnl/a;

.field protected p:Lkik/red/chat/fragment/KikChatFragment$o;

.field protected q:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lkik/red/gallery/vm/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lxq/b;


# direct methods
.method public constructor <init>(ILnl/a;Lnl/b;Lkik/red/gallery/IGalleryCursorLoader;Lkik/red/chat/fragment/KikChatFragment$o;Lwq/b;Landroid/graphics/BitmapFactory$Options;Lwq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnl/a;",
            "Lnl/b;",
            "Lkik/red/gallery/IGalleryCursorLoader;",
            "Lkik/red/chat/fragment/KikChatFragment$o;",
            "Lwq/b<",
            "Lkik/red/gallery/vm/c$a;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    new-instance v0, Lxq/b;

    invoke-direct {v0}, Lxq/b;-><init>()V

    iput-object v0, p0, Lkik/red/gallery/vm/c;->r:Lxq/b;

    iput p1, p0, Lkik/red/gallery/vm/c;->n:I

    iput-object p2, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    iput-object p4, p0, Lkik/red/gallery/vm/c;->l:Lkik/red/gallery/IGalleryCursorLoader;

    iput-object p5, p0, Lkik/red/gallery/vm/c;->p:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object p3, p0, Lkik/red/gallery/vm/c;->k:Lnl/b;

    iput-object p6, p0, Lkik/red/gallery/vm/c;->q:Lwq/b;

    iput-object p7, p0, Lkik/red/gallery/vm/c;->m:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/v;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p8, p3}, Lcom/applovin/exoplayer2/a/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p8, p2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public static synthetic R9(Lkik/red/gallery/vm/c;Lkik/red/gallery/vm/c$a;)V
    .locals 0

    iget-object p0, p0, Lkik/red/gallery/vm/c;->q:Lwq/b;

    invoke-virtual {p0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S9(Lkik/red/gallery/vm/c;Lnl/a;)Lkik/red/gallery/vm/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/gallery/vm/c;->U9(Lnl/a;)Lkik/red/gallery/vm/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T9(Lkik/red/gallery/vm/c;Lwq/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lkik/red/gallery/vm/c;->r:Lxq/b;

    invoke-virtual {p0}, Lxq/b;->b()V

    invoke-virtual {p1}, Lwq/b;->onCompleted()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C8()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkik/red/gallery/vm/c;->V9()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lkik/red/gallery/vm/c;->k:Lnl/b;

    iget-object v2, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    iget-object v2, v2, Lnl/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lnl/b;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method protected abstract U9(Lnl/a;)Lkik/red/gallery/vm/c$a;
.end method

.method protected final V9()Z
    .locals 1

    iget-object v0, p0, Lkik/red/gallery/vm/c;->j:Lrm/a;

    invoke-static {v0}, La0/d;->d(Lrm/a;)Z

    move-result v0

    return v0
.end method

.method protected final W9()Z
    .locals 2

    iget-object v0, p0, Lkik/red/gallery/vm/c;->i:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final X9(Lnl/a;)V
    .locals 2

    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/api/tmg/realtime/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lrx/s;->g(Ljava/util/concurrent/Callable;)Lrx/s;

    move-result-object p1

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/s;->p(Lrx/r;)Lrx/s;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/t0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/guest/t0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lol/a;->a:Lol/a;

    invoke-virtual {p1, v0, v1}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v1

    iget-object v0, p0, Lkik/red/gallery/vm/c;->r:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->b()V

    return-void
.end method

.method public final a()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkik/red/gallery/vm/c;->l:Lkik/red/gallery/IGalleryCursorLoader;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkik/red/gallery/vm/c;->m:Landroid/graphics/BitmapFactory$Options;

    invoke-interface {v1, v0, v2}, Lkik/red/gallery/IGalleryCursorLoader;->k3(Lnl/a;Landroid/graphics/BitmapFactory$Options;)Lcom/kik/cache/k;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    new-instance v1, Lcom/kik/util/t;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, Lkik/red/gallery/vm/c;->r:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    iput-object v0, p0, Lkik/red/gallery/vm/c;->l:Lkik/red/gallery/IGalleryCursorLoader;

    iput-object v0, p0, Lkik/red/gallery/vm/c;->p:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object v0, p0, Lkik/red/gallery/vm/c;->m:Landroid/graphics/BitmapFactory$Options;

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lkik/red/gallery/vm/c;->V9()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/gallery/vm/c;->k:Lnl/b;

    iget-object v1, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    iget-object v1, v1, Lnl/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnl/b;->i(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lkik/red/gallery/vm/c;->V9()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/gallery/vm/c;->k:Lnl/b;

    iget-object v1, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    iget-object v1, v1, Lnl/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnl/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/red/gallery/vm/c;->k:Lnl/b;

    invoke-interface {v0}, Lnl/b;->c()I

    move-result v0

    iget-object v1, p0, Lkik/red/gallery/vm/c;->k:Lnl/b;

    invoke-interface {v1}, Lnl/b;->g()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnl/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    iget-object v0, v0, Lnl/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->K0(Lkik/red/gallery/vm/c;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final o0()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gallery/vm/c;->o:Lnl/a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lnl/a;->d:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lnl/a;->e:I

    invoke-static {v0}, Lkik/red/util/w2;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method
