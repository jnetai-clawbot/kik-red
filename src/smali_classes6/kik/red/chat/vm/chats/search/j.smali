.class public final Lkik/red/chat/vm/chats/search/j;
.super Lkik/red/chat/vm/chats/search/a;
.source "SourceFile"

# interfaces
.implements Lcl/f;


# instance fields
.field protected j:Lrm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final m:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/String;

.field private v:Lkik/red/chat/vm/profile/e;

.field private final w:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lic/j;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j<",
            "Lkik/core/datatypes/o;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/red/chat/vm/chats/search/a;-><init>(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/chats/search/j;->m:Lwq/a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/chats/search/j;->n:Lwq/a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/chats/search/j;->o:Lwq/a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v2

    iput-object v2, p0, Lkik/red/chat/vm/chats/search/j;->p:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v2

    iput-object v2, p0, Lkik/red/chat/vm/chats/search/j;->q:Lwq/a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v2

    iput-object v2, p0, Lkik/red/chat/vm/chats/search/j;->r:Lwq/a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/chats/search/j;->s:Lwq/a;

    new-instance v0, Lkik/red/chat/vm/chats/search/j$a;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/chats/search/j$a;-><init>(Lkik/red/chat/vm/chats/search/j;)V

    iput-object v0, p0, Lkik/red/chat/vm/chats/search/j;->w:Lic/l;

    sget v2, Lkik/red/util/q2;->n:I

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lkik/red/chat/vm/chats/search/j;->u:Ljava/lang/String;

    iput-object p1, p0, Lkik/red/chat/vm/chats/search/j;->t:Lic/j;

    invoke-virtual {p1}, Lic/j;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lic/j;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/o;

    invoke-direct {p0, p1}, Lkik/red/chat/vm/chats/search/j;->Z9(Lkik/core/datatypes/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lic/j;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lic/j;->e()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/vm/chats/search/j;->Y9(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lkik/red/chat/vm/chats/search/j;->v:Lkik/red/chat/vm/profile/e;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkik/red/chat/vm/e;->detach()V

    const/4 p2, 0x0

    iput-object p2, p0, Lkik/red/chat/vm/chats/search/j;->v:Lkik/red/chat/vm/profile/e;

    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    return-void
.end method

.method public static synthetic V9(Lkik/red/chat/vm/chats/search/j;Ldc/a;Luk/a$b;Lbc/c;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-static {p1}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkik/red/chat/vm/profile/v;->c(Luk/a$b;)Lkik/red/chat/vm/profile/v;

    invoke-interface {p3}, Lbc/c;->q()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    iget-object p0, p0, Lkik/red/chat/vm/chats/search/j;->s:Lwq/a;

    invoke-virtual {p1}, Lkik/red/chat/vm/profile/v;->i()Lkik/red/chat/vm/profile/v;

    invoke-virtual {p1}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/red/chat/vm/k1;->u0(Lhl/q0;)Lrx/o;

    return-void
.end method

.method static bridge synthetic W9(Lkik/red/chat/vm/chats/search/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/chats/search/j;->Y9(Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic X9(Lkik/red/chat/vm/chats/search/j;Lkik/core/datatypes/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/chats/search/j;->Z9(Lkik/core/datatypes/o;)V

    return-void
.end method

.method private Y9(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/chats/search/j;->p:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/chats/search/j;->n:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lkik/red/chat/vm/chats/search/j;->o:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private Z9(Lkik/core/datatypes/o;)V
    .locals 3

    new-instance v0, Lkik/red/chat/vm/profile/e;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/f0$a;->BADGE_SIZE_SMALL:Lkik/red/chat/vm/f0$a;

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/profile/e;-><init>(Ldc/a;Lkik/red/chat/vm/f0$a;)V

    iput-object v0, p0, Lkik/red/chat/vm/chats/search/j;->v:Lkik/red/chat/vm/profile/e;

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->m:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->o:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->q:Lwq/a;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->r:Lwq/a;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->s:Lwq/a;

    invoke-static {p1}, Lblue/lIl11IlIIl11IIIl;->Il11lIl1111111Il(Lkik/core/datatypes/o;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E6()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->m:Lwq/a;

    return-object v0
.end method

.method public final M2()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->n:Lwq/a;

    return-object v0
.end method

.method public final P()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->q:Lwq/a;

    sget-object v1, Lcl/h;->a:Lcl/h;

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lrx/o;
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

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->j:Lrm/g;

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/j;->q:Lwq/a;

    invoke-interface {v0, v1}, Lrm/g;->c(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->p:Lwq/a;

    return-object v0
.end method

.method public final c()Lkik/red/chat/vm/f0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->v:Lkik/red/chat/vm/profile/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/profile/e;->Q9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->v:Lkik/red/chat/vm/profile/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->s:Lwq/a;

    return-object v0
.end method

.method public final d0()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->o:Lwq/a;

    return-object v0
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->v:Lkik/red/chat/vm/profile/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/chats/search/j;->v:Lkik/red/chat/vm/profile/e;

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->t:Lic/j;

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/j;->w:Lic/l;

    invoke-virtual {v0, v1}, Lic/j;->k(Lic/l;)Z

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->w1(Lkik/red/chat/vm/chats/search/j;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->v:Lkik/red/chat/vm/profile/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/profile/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    :cond_0
    return-void
.end method

.method public final n()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->q:Lwq/a;

    sget-object v1, Lcl/i;->a:Lcl/i;

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->r:Lwq/a;

    return-object v0
.end method

.method public final v3()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->l:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->format_user_not_found:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/red/chat/vm/chats/search/j;->u:Ljava/lang/String;

    invoke-static {v2}, Lkik/red/util/q2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->t:Lic/j;

    invoke-virtual {v0}, Lic/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/search/a;->S9()V

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/search/a;->T9()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Luk/a$b;

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/search/a;->T9()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1, v1}, Luk/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/search/j;->t:Lic/j;

    invoke-virtual {v0}, Lic/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/vm/chats/search/j;->k:Lac/a;

    invoke-interface {v2, v0}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object v2

    invoke-virtual {v2}, Lrx/o;->t()Lrx/o;

    move-result-object v2

    invoke-virtual {v2}, Lrx/o;->W()Lrx/s;

    move-result-object v2

    sget-object v3, Lan/l;->a:Lan/l;

    invoke-virtual {v2, v3}, Lrx/s;->k(Lnq/h;)Lrx/s;

    move-result-object v2

    new-instance v3, Lcl/g;

    invoke-direct {v3, p0, v0, v1}, Lcl/g;-><init>(Lkik/red/chat/vm/chats/search/j;Ldc/a;Luk/a$b;)V

    invoke-virtual {v2, v3}, Lrx/s;->m(Lnq/b;)Lrx/z;

    :cond_1
    return-void
.end method

.method public final z()Lkik/red/chat/vm/chats/search/e$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/chats/search/e$a;->UsernameSearch:Lkik/red/chat/vm/chats/search/e$a;

    return-object v0
.end method
