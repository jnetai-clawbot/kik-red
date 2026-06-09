.class public final Lkik/red/gifs/vm/i;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lul/z;


# instance fields
.field protected e:Lql/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ltl/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lrm/h;

.field private o:Ltl/c;

.field private p:Lrl/c;

.field private q:Lul/x;

.field private r:Lkik/red/widget/p0;

.field private s:Lnq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnq/d;Lrl/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrl/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/i;->h:Lwq/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/i;->i:Lwq/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/i;->j:Lwq/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/i;->k:Lwq/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/i;->l:Lwq/a;

    iput-object p1, p0, Lkik/red/gifs/vm/i;->s:Lnq/d;

    iput-object p2, p0, Lkik/red/gifs/vm/i;->p:Lrl/c;

    return-void
.end method

.method public static synthetic R9(Lkik/red/gifs/vm/i;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lkik/red/gifs/vm/i;->l:Lwq/a;

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static S9(Lkik/red/gifs/vm/i;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/gifs/vm/i;->p:Lrl/c;

    iget-object v1, p0, Lkik/red/gifs/vm/i;->q:Lul/x;

    invoke-interface {v1}, Lul/x;->k8()Lrl/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrl/c;->c(Lrl/g;)Lic/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/gifs/vm/i;->p:Lrl/c;

    iget-object v1, p0, Lkik/red/gifs/vm/i;->q:Lul/x;

    invoke-interface {v1}, Lul/x;->k8()Lrl/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrl/c;->j(Lrl/g;)Lic/j;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkik/red/gifs/vm/i;->f:Lta/a;

    const-string v1, "GIF Favorite"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Did Favorite"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object p0, p0, Lkik/red/gifs/vm/i;->r:Lkik/red/widget/p0;

    invoke-static {p0}, Lkik/red/widget/p0;->getMetricsGifName(Lkik/red/widget/p0;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Source"

    invoke-virtual {v0, p1, p0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public static synthetic T9(Lkik/red/gifs/vm/i;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lkik/red/gifs/vm/i;->g:Lrm/a;

    const-string v0, "gif_favorites"

    const-string v1, "show"

    invoke-interface {p0, v0, v1}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U9(Lkik/red/gifs/vm/i;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lkik/red/gifs/vm/i;->l:Lwq/a;

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V9(Lkik/red/gifs/vm/i;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lkik/red/gifs/vm/i;->s:Lnq/d;

    iget-object v1, p0, Lkik/red/gifs/vm/i;->q:Lul/x;

    invoke-interface {v1}, Lul/w;->f1()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lkik/red/gifs/vm/i;->q:Lul/x;

    invoke-interface {p0}, Lul/w;->S()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lnq/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic W9(Lkik/red/gifs/vm/i;)Lwq/b;
    .locals 0

    iget-object p0, p0, Lkik/red/gifs/vm/i;->k:Lwq/b;

    return-object p0
.end method

.method static bridge synthetic X9(Lkik/red/gifs/vm/i;)Lwq/b;
    .locals 0

    iget-object p0, p0, Lkik/red/gifs/vm/i;->i:Lwq/b;

    return-object p0
.end method

.method static Y9(Lkik/red/gifs/vm/i;Ltl/c;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lkik/red/gifs/vm/i;->o:Ltl/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lkik/red/gifs/vm/i;->o:Ltl/c;

    iget-object p0, p0, Lkik/red/gifs/vm/i;->j:Lwq/b;

    invoke-virtual {p0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private ba()V
    .locals 3

    iget-boolean v0, p0, Lkik/red/gifs/vm/i;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/gifs/vm/i;->q:Lul/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lul/x;->b0()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    :cond_1
    :goto_0
    return-void
.end method

.method private ca()V
    .locals 2

    iget-object v0, p0, Lkik/red/gifs/vm/i;->h:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/gifs/vm/i;->i:Lwq/b;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/gifs/vm/i;->o:Ltl/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v1, p0, Lkik/red/gifs/vm/i;->o:Ltl/c;

    iget-object v0, p0, Lkik/red/gifs/vm/i;->j:Lwq/b;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/gifs/vm/i;->k:Lwq/b;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/red/gifs/vm/i;->q:Lul/x;

    return-void
.end method


# virtual methods
.method public final B3()V
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/i;->q:Lul/x;

    invoke-interface {v0}, Lul/x;->b4()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/gifs/vm/i;->m:Z

    return-void
.end method

.method public final X3()V
    .locals 3

    invoke-direct {p0}, Lkik/red/gifs/vm/i;->ba()V

    iget-object v0, p0, Lkik/red/gifs/vm/i;->o:Ltl/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkik/red/gifs/vm/i;->n:Lrm/h;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkik/red/gifs/vm/i;->q:Lul/x;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lul/x;->n5(Landroid/graphics/Bitmap;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-interface {v1, v0}, Lrm/h;->m1(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    :cond_1
    iget-object v0, p0, Lkik/red/gifs/vm/i;->s:Lnq/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/gifs/vm/i;->q:Lul/x;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lul/x;->b0()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/i;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    :cond_2
    invoke-direct {p0}, Lkik/red/gifs/vm/i;->ca()V

    return-void
.end method

.method public final Y7()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/i;->h:Lwq/b;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final Z9(Lrm/h;)V
    .locals 0

    iput-object p1, p0, Lkik/red/gifs/vm/i;->n:Lrm/h;

    return-void
.end method

.method public final aa(Lul/x;Lkik/red/widget/p0;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    invoke-interface {p1}, Lul/x;->b0()Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/kik/util/q;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/gifs/vm/i;->m:Z

    iput-object p2, p0, Lkik/red/gifs/vm/i;->r:Lkik/red/widget/p0;

    iput-object p1, p0, Lkik/red/gifs/vm/i;->q:Lul/x;

    iget-object p2, p0, Lkik/red/gifs/vm/i;->i:Lwq/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object p2, p0, Lkik/red/gifs/vm/i;->h:Lwq/b;

    invoke-virtual {p2, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    sget-object p2, Lql/a;->c:Lrl/g$a;

    invoke-interface {p1, p2}, Lul/x;->r4(Lrl/g$a;)V

    iget-object p2, p0, Lkik/red/gifs/vm/i;->k:Lwq/b;

    invoke-interface {p1}, Lul/x;->m0()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object p2, p0, Lkik/red/gifs/vm/i;->e:Lql/g;

    invoke-interface {p1}, Lul/w;->C1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lql/a;->c:Lrl/g$a;

    invoke-interface {p1}, Lul/w;->f1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lql/g;->a(Ljava/lang/String;Lrl/g$a;Ljava/lang/String;)Lic/j;

    move-result-object p2

    const-wide/16 v0, 0x9c4

    invoke-static {p2, v0, v1}, Lic/p;->m(Lic/j;J)Lic/j;

    move-result-object p2

    new-instance v0, Lkik/red/gifs/vm/i$b;

    invoke-direct {v0, p0, p1}, Lkik/red/gifs/vm/i$b;-><init>(Lkik/red/gifs/vm/i;Lul/x;)V

    invoke-virtual {p2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final b0()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/i;->l:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    invoke-direct {p0}, Lkik/red/gifs/vm/i;->ba()V

    invoke-direct {p0}, Lkik/red/gifs/vm/i;->ca()V

    return-void
.end method

.method public final da(Lul/x;Lkik/red/widget/p0;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    invoke-interface {p1}, Lul/x;->b0()Lrx/o;

    move-result-object v1

    new-instance v2, Landroidx/activity/result/b;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/gifs/vm/i;->m:Z

    iput-object p2, p0, Lkik/red/gifs/vm/i;->r:Lkik/red/widget/p0;

    iput-object p1, p0, Lkik/red/gifs/vm/i;->q:Lul/x;

    iget-object p2, p0, Lkik/red/gifs/vm/i;->i:Lwq/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object p2, p0, Lkik/red/gifs/vm/i;->h:Lwq/b;

    invoke-virtual {p2, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    sget-object p2, Lql/a;->c:Lrl/g$a;

    invoke-interface {p1, p2}, Lul/x;->r4(Lrl/g$a;)V

    iget-object p2, p0, Lkik/red/gifs/vm/i;->k:Lwq/b;

    invoke-interface {p1}, Lul/x;->m0()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object p2, p0, Lkik/red/gifs/vm/i;->e:Lql/g;

    invoke-interface {p1}, Lul/w;->C1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lql/a;->c:Lrl/g$a;

    invoke-interface {p1}, Lul/w;->f1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lql/g;->a(Ljava/lang/String;Lrl/g$a;Ljava/lang/String;)Lic/j;

    move-result-object p2

    const-wide/16 v0, 0x9c4

    invoke-static {p2, v0, v1}, Lic/p;->m(Lic/j;J)Lic/j;

    move-result-object p2

    new-instance v0, Lkik/red/gifs/vm/i$a;

    invoke-direct {v0, p0, p1}, Lkik/red/gifs/vm/i$a;-><init>(Lkik/red/gifs/vm/i;Lul/x;)V

    invoke-virtual {p2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final detach()V
    .locals 2

    invoke-direct {p0}, Lkik/red/gifs/vm/i;->ba()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/gifs/vm/i;->n:Lrm/h;

    iget-object v1, p0, Lkik/red/gifs/vm/i;->o:Ltl/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lkik/red/gifs/vm/i;->o:Ltl/c;

    :cond_0
    iput-object v0, p0, Lkik/red/gifs/vm/i;->q:Lul/x;

    iput-object v0, p0, Lkik/red/gifs/vm/i;->s:Lnq/d;

    iput-object v0, p0, Lkik/red/gifs/vm/i;->p:Lrl/c;

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final h()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/i;->i:Lwq/b;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final j1()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/i;->j:Lwq/b;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    sget-object v1, Lul/e;->a:Lul/e;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/i;->k:Lwq/b;

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->v2(Lkik/red/gifs/vm/i;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final m9()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ltl/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/i;->j:Lwq/b;

    return-object v0
.end method

.method public final x()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/i;->h:Lwq/b;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method
