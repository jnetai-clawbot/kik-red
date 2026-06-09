.class public final Lkik/red/chat/vm/widget/q;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/widget/h;


# instance fields
.field protected e:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/widget/q;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    sget-object v0, Lkik/red/chat/vm/widget/h$a;->SHOP:Lkik/red/chat/vm/widget/h$a;

    invoke-virtual {v0}, Lkik/red/chat/vm/widget/h$a;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->D2(Lkik/red/chat/vm/widget/q;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final u4()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/widget/q;->f:Lta/a;

    const-string v1, "Smiley Store Opened"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/widget/q;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    :try_start_0
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "https://kik-shop-dev.herokuapp.com/#"

    goto :goto_1

    :cond_0
    const-string v3, "https://my.kik.com/#"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/widget/q;->g:Ljava/lang/String;

    const-string v3, "Smiley Category"

    invoke-virtual {v0, v3, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    goto :goto_2

    :cond_1
    sget v1, Lrk/p;->b:I

    const-string v1, "https://my.kik.com/"

    :goto_2
    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v2

    invoke-static {v1}, Lkik/red/chat/vm/n$a;->b(Ljava/lang/String;)Lkik/red/chat/vm/n$a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/red/chat/vm/n$a;->a()Lkik/red/chat/vm/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/red/chat/vm/k1;->k(Lkik/red/chat/vm/d2;Z)Lrx/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v2

    new-instance v3, Lkik/red/chat/vm/widget/p;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lkik/red/chat/vm/widget/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method
