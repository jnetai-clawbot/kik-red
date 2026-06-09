.class public final Lkik/red/chat/vm/chats/publicgroups/i;
.super Lkik/red/chat/vm/chats/publicgroups/a;
.source "SourceFile"

# interfaces
.implements Lbl/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/chats/publicgroups/i$b;
    }
.end annotation


# instance fields
.field k:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lrm/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/h0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lpk/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Lqm/i;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkik/red/chat/vm/chats/publicgroups/i$b;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lzb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Lqm/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/red/chat/vm/chats/publicgroups/i$b;)V
    .locals 3

    const v0, 0x69fd713a

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v2}, Lkik/red/chat/vm/chats/publicgroups/a;-><init>(JZZ)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/i;->r:Lwq/a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/i;->s:Lwq/a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/i;->t:Lwq/a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/i;->u:Lwq/a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->v:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->w:Lwq/a;

    new-instance v0, Lkik/red/chat/vm/chats/publicgroups/i$a;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/chats/publicgroups/i$a;-><init>(Lkik/red/chat/vm/chats/publicgroups/i;)V

    iput-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->x:Lic/l;

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/i;->q:Lkik/red/chat/vm/chats/publicgroups/i$b;

    return-void
.end method

.method public static W9(Lkik/red/chat/vm/chats/publicgroups/i;Lzb/a;)Lrx/o;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lzb/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkik/red/chat/vm/chats/publicgroups/j;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/chats/publicgroups/j;-><init>(Lkik/red/chat/vm/chats/publicgroups/i;)V

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->l:Lrm/h0;

    invoke-interface {p1}, Lzb/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    invoke-interface {p0, p1}, Lrm/h0;->a(Lrx/o;)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static X9(Lkik/red/chat/vm/chats/publicgroups/i;)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/i;->aa()V

    iget-object p0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->t:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic Y9(Lkik/red/chat/vm/chats/publicgroups/i;Lqm/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/chats/publicgroups/i;->Z9(Lqm/i;)V

    return-void
.end method

.method private Z9(Lqm/i;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->n:Lpk/d;

    const-string v1, "pg_search"

    invoke-virtual {v0, v1}, Lpk/d;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqm/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/i;->aa()V

    iget-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/i;->u:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqm/i;->b()Lzb/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqm/i;->b()Lzb/a;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->w:Lwq/a;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/i;->aa()V

    iget-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/i;->s:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/i;->aa()V

    iget-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/i;->v:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private aa()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->r:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->s:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->t:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->u:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->v:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/w3;

    iget-object v2, p0, Lkik/red/chat/vm/chats/publicgroups/i;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkik/red/chat/vm/w3;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->y(Lkik/red/chat/vm/w3;)V

    return-void
.end method

.method public final E5()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->q:Lkik/red/chat/vm/chats/publicgroups/i$b;

    if-eqz v0, :cond_0

    check-cast v0, Lkik/red/chat/vm/chats/publicgroups/f$c;

    iget-object v1, v0, Lkik/red/chat/vm/chats/publicgroups/f$c;->a:Lkik/red/chat/vm/chats/publicgroups/f;

    invoke-static {v1}, Lkik/red/chat/vm/chats/publicgroups/f;->ia(Lkik/red/chat/vm/chats/publicgroups/f;)V

    iget-object v0, v0, Lkik/red/chat/vm/chats/publicgroups/f$c;->a:Lkik/red/chat/vm/chats/publicgroups/f;

    invoke-static {v0}, Lkik/red/chat/vm/chats/publicgroups/f;->ea(Lkik/red/chat/vm/chats/publicgroups/f;)Lfm/g;

    move-result-object v1

    check-cast v1, Lfm/f;

    invoke-virtual {v1}, Lfm/f;->b()Lic/j;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/red/chat/vm/chats/publicgroups/f;->la(Lkik/red/chat/vm/chats/publicgroups/f;Lic/j;)V

    :cond_0
    return-void
.end method

.method public final K1()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->k:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->no_public_groups_result:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/red/chat/vm/chats/publicgroups/i;->o:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N7()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->u:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->w:Lwq/a;

    sget-object v1, Lbl/m;->a:Lbl/m;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lrm/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->w:Lwq/a;

    new-instance v1, Lcom/kik/util/t;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

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

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->t:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final ba(Lic/j;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j<",
            "Lqm/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lkik/red/chat/vm/chats/publicgroups/i;->o:Ljava/lang/String;

    iget-object p2, p0, Lkik/red/chat/vm/chats/publicgroups/i;->p:Lic/j;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->x:Lic/l;

    invoke-virtual {p2, v0}, Lic/j;->k(Lic/l;)Z

    :cond_0
    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/i;->p:Lic/j;

    invoke-virtual {p1}, Lic/j;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lic/j;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm/i;

    invoke-direct {p0, p1}, Lkik/red/chat/vm/chats/publicgroups/i;->Z9(Lqm/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lic/j;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/i;->aa()V

    iget-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/i;->t:Lwq/a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/i;->aa()V

    iget-object p2, p0, Lkik/red/chat/vm/chats/publicgroups/i;->r:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p2, p0, Lkik/red/chat/vm/chats/publicgroups/i;->x:Lic/l;

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    return-void
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

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->r:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->p:Lic/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/i;->x:Lic/l;

    invoke-virtual {v0, v1}, Lic/j;->k(Lic/l;)Z

    :cond_0
    return-void
.end method

.method public final i5()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->s:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public isNsfw()Lrx/o;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->w:Lwq/a;

    invoke-static {v0}, Lblue/l1I1l11lllllI1II;->l1IllIII1Ill11ll(Lwq/a;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/chats/publicgroups/a;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->i0(Lkik/red/chat/vm/chats/publicgroups/i;)V

    return-void
.end method

.method public final name()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->w:Lwq/a;

    sget-object v1, Lbl/l;->a:Lbl/l;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final p3()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->k:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->create_group:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/red/chat/vm/chats/publicgroups/i;->o:Ljava/lang/String;

    invoke-static {v3}, Len/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->w:Lwq/a;

    sget-object v1, Lbl/k;->a:Lbl/k;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final x0()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->v:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/i;->w:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/i;->m:Lta/a;

    const-string v2, "Public Group Search Exact Match Tapped"

    invoke-virtual {v1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/chats/publicgroups/i;->o:Ljava/lang/String;

    const-string v3, "Search Term"

    invoke-virtual {v1, v3, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-interface {v0}, Lzb/a;->getHashtag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Tag"

    invoke-virtual {v1, v3, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/publicgroups/a;->T9()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "Total Results"

    invoke-virtual {v1, v4, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/publicgroups/a;->S9()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    const-string v4, "Tapped Position"

    invoke-virtual {v1, v4, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/chats/publicgroups/a;->U9(Lzb/a;)V

    :cond_0
    return-void
.end method

.method public final z()Lkik/red/chat/vm/chats/publicgroups/b$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/chats/publicgroups/b$a;->Search:Lkik/red/chat/vm/chats/publicgroups/b$a;

    return-object v0
.end method
