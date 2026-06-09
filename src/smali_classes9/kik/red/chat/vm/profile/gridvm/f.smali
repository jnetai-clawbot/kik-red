.class public final Lkik/red/chat/vm/profile/gridvm/f;
.super Lkik/red/chat/vm/profile/gridvm/a;
.source "SourceFile"


# instance fields
.field j:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lrm/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/y<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lbc/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkik/red/chat/vm/profile/e;


# direct methods
.method public static synthetic ca(Lkik/red/chat/vm/profile/gridvm/f;Lzb/c;)Lta/a$l;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lzb/c;->f()Lkik/core/datatypes/w;

    move-result-object p1

    iget-object p0, p0, Lkik/red/chat/vm/profile/gridvm/f;->l:Lta/a;

    const-string v0, "User Option Menu Shown"

    invoke-virtual {p0, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p0

    const-string v0, "Screen"

    const-string v1, "Group Info User"

    invoke-virtual {p0, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/w;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Clicked By Admin"

    invoke-virtual {p0, v1, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string p1, "Target Is Member"

    invoke-virtual {p0, p1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->b()Lta/a$l;

    return-object p0
.end method


# virtual methods
.method public final A7()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final N4()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lkik/red/chat/vm/profile/gridvm/a;->Z9(Lrx/o;Ldc/a;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/f;->m:Lrx/o;

    sget-object v1, Lil/e;->b:Lil/e;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkik/red/chat/vm/f0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/f;->n:Lkik/red/chat/vm/profile/e;

    return-object v0
.end method

.method public final d()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lkik/red/chat/vm/profile/gridvm/a;->aa(Lrx/o;Ldc/a;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lrm/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/f;->k:Lrm/y;

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/f;->m:Lrx/o;

    invoke-interface {v0, v1}, Lrm/y;->b(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->c0(Lkik/red/chat/vm/profile/gridvm/f;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/profile/gridvm/a;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/profile/gridvm/f;->j:Lac/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/profile/gridvm/f;->m:Lrx/o;

    iget-object p1, p0, Lkik/red/chat/vm/profile/gridvm/f;->n:Lkik/red/chat/vm/profile/e;

    if-nez p1, :cond_0

    new-instance p1, Lkik/red/chat/vm/profile/e;

    sget-object v0, Lkik/red/chat/vm/f0$a;->BADGE_SIZE_SMALL:Lkik/red/chat/vm/f0$a;

    invoke-direct {p1, p2, v0}, Lkik/red/chat/vm/profile/e;-><init>(Ldc/a;Lkik/red/chat/vm/f0$a;)V

    iput-object p1, p0, Lkik/red/chat/vm/profile/gridvm/f;->n:Lkik/red/chat/vm/profile/e;

    :cond_0
    return-void
.end method

.method public final o5()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
