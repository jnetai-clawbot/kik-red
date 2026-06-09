.class public Lkik/red/chat/vm/widget/n;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Ljl/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/widget/n$b;
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

.field protected f:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lwa/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lwa/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;

.field private k:Lwa/h$d;

.field private l:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lwa/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwa/h$d;Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;Lwq/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/h$d;",
            "Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;",
            "Lwq/b<",
            "Lwa/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/n;->l:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/widget/n;->m:Lwq/a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/widget/n;->n:Lwq/a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/n;->o:Lwq/a;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/n;->p:Lwq/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/n;->q:Lwq/a;

    iput-object p1, p0, Lkik/red/chat/vm/widget/n;->k:Lwa/h$d;

    iput-object p2, p0, Lkik/red/chat/vm/widget/n;->j:Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;

    iput-object p3, p0, Lkik/red/chat/vm/widget/n;->i:Lwq/b;

    iget-object p2, p0, Lkik/red/chat/vm/widget/n;->l:Lwq/a;

    invoke-virtual {p2, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static R9(Lkik/red/chat/vm/widget/n;Lwa/h$d;)Lrx/o;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lwa/h$d;->c()Lwa/f;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->e:Lcom/kik/cache/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->k:Lwa/h$d;

    invoke-virtual {v0}, Lwa/h$d;->c()Lwa/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwa/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lwa/d;

    invoke-virtual {v0}, Lwa/d;->k()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lkik/red/chat/vm/widget/n;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->f:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lxiphias/I1I1IlIIl1II1I1l;->Illlll1ll1ll111l(Landroid/content/res/Resources;Lwa/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v0, Lkik/red/chat/vm/messaging/v;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lkik/red/chat/vm/messaging/v;-><init>(Lkik/red/chat/vm/e;Ljava/lang/Object;I)V

    sget-object p0, Lrx/m$a;->NONE:Lrx/m$a;

    invoke-static {v0, p0}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static S9(Lkik/red/chat/vm/widget/n;Lwa/f;Lrx/m;)V
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lwa/f;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljl/d0;->a:Ljl/d0;

    sget-object v1, Ljl/h;->b:Ljl/h;

    invoke-static {p1, v0, v1}, Ldb/f0;->r(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)Ldb/f0;

    move-result-object v3

    iget-object v2, p0, Lkik/red/chat/vm/widget/n;->e:Lcom/kik/cache/v;

    new-instance v4, Lkik/red/chat/vm/widget/m;

    invoke-direct {v4, p2}, Lkik/red/chat/vm/widget/m;-><init>(Lrx/m;)V

    sget p0, Lkik/red/chat/KikApplication;->J:F

    const/high16 p1, 0x420c0000    # 35.0f

    mul-float p0, p0, p1

    float-to-int v6, p0

    const/4 v7, 0x1

    move v5, v6

    invoke-virtual/range {v2 .. v7}, Lcom/kik/cache/v;->k(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;

    return-void
.end method

.method public static synthetic T9(Lkik/red/chat/vm/widget/n;Lwa/h$d;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->n:Lwq/a;

    invoke-virtual {p1}, Lwa/h$d;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/vm/widget/n;->o:Lwq/a;

    iget-object p0, p0, Lkik/red/chat/vm/widget/n;->k:Lwa/h$d;

    invoke-virtual {p0}, Lwa/h$d;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic U9(Lkik/red/chat/vm/widget/n;Lwa/f;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lwa/f;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkik/red/chat/vm/widget/n;->k:Lwa/h$d;

    invoke-virtual {p0}, Lwa/h$d;->c()Lwa/f;

    move-result-object p0

    invoke-virtual {p0}, Lwa/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V9(Lkik/red/chat/vm/widget/n;Lwa/f;)V
    .locals 9

    new-instance v8, Lwa/h$d;

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->h:Lrm/e0;

    invoke-interface {v0}, Lrm/e0;->Z()J

    move-result-wide v2

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->h:Lrm/e0;

    invoke-virtual {p1}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/e0;->S(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1}, Lwa/f;->c()J

    move-result-wide v6

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lwa/h$d;-><init>(Lwa/f;JJJ)V

    iput-object v8, p0, Lkik/red/chat/vm/widget/n;->k:Lwa/h$d;

    iget-object p0, p0, Lkik/red/chat/vm/widget/n;->l:Lwq/a;

    invoke-virtual {p0, v8}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W9(Lkik/red/chat/vm/widget/n;Lkik/red/chat/vm/widget/n$b;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/chat/vm/widget/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lkik/red/u;->smiley_tray_notification_grey:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lkik/red/u;->smiley_tray_notification:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lkik/red/chat/vm/widget/n;->q:Lwq/a;

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->p:Lwq/b;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final G0()Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->j:Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;

    return-object v0
.end method

.method public final J6(Z)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->p:Lwq/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/widget/n;->m:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final X9(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->q0(Lkik/red/chat/vm/widget/n;)V

    return-void
.end method

.method public final a3()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->i:Lwq/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->m:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/widget/n;->j:Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;

    iput-object v0, p0, Lkik/red/chat/vm/widget/n;->k:Lwa/h$d;

    iput-object v0, p0, Lkik/red/chat/vm/widget/n;->i:Lwq/b;

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public getId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isFocused()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->m:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->g:Lwa/h;

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/n;->t4()Lwa/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwa/h;->z(Lwa/f;)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->g:Lwa/h;

    invoke-virtual {v0}, Lwa/h;->y()V

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->i:Lwq/b;

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/n;->t4()Lwa/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->m:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final m5()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->j:Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/chat/vm/widget/n;->k:Lwa/h$d;

    invoke-virtual {v1}, Lwa/h$d;->c()Lwa/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;->n2(Lwa/f;)V

    :cond_0
    return-void
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->q0(Lkik/red/chat/vm/widget/n;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/widget/n;->n:Lwq/a;

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->o:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/widget/l;->a:Lkik/red/chat/vm/widget/l;

    invoke-static {p2, v0, v1}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object p2

    new-instance v0, Lkik/red/chat/vm/widget/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkik/red/chat/vm/widget/k;-><init>(Lkik/red/chat/vm/e;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/widget/n;->g:Lwa/h;

    invoke-virtual {p2}, Lwa/h;->i()Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/privacy/a/m;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/widget/n;->l:Lwq/a;

    new-instance v0, Lhb/e;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lhb/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final q6()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->l:Lwq/a;

    new-instance v1, Ls/d;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ls/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final t4()Lwa/f;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->k:Lwa/h$d;

    invoke-virtual {v0}, Lwa/h$d;->c()Lwa/f;

    move-result-object v0

    return-object v0
.end method

.method public v7()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/n;->q:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method
