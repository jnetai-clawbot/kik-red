.class public Lkik/red/chat/vm/chats/search/f;
.super Lkik/red/chat/vm/chats/search/a;
.source "SourceFile"

# interfaces
.implements Lcl/d;


# instance fields
.field j:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lrm/g;
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

.field private final l:Ljava/lang/String;

.field private m:Lkik/red/chat/vm/profile/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lkik/red/chat/vm/chats/search/a;-><init>(Z)V

    iput-object p1, p0, Lkik/red/chat/vm/chats/search/f;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/f;->l:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/f;->j:Lrm/x;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/red/util/q2;->n:I

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lrm/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/f;->k:Lrm/g;

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/f;->j:Lrm/x;

    iget-object v2, p0, Lkik/red/chat/vm/chats/search/f;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    invoke-static {v1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/g;->c(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkik/red/chat/vm/f0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/f;->m:Lkik/red/chat/vm/profile/e;

    return-object v0
.end method

.method public final d()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/f;->j:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/f;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-static {v0}, Lblue/lIl11IlIIl11IIIl;->lllII1IIl11IIIlI(Lkik/core/datatypes/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/f;->m:Lkik/red/chat/vm/profile/e;

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->v(Lkik/red/chat/vm/chats/search/f;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    new-instance v0, Lkik/red/chat/vm/profile/e;

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/f;->l:Ljava/lang/String;

    invoke-static {v1}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/f0$a;->BADGE_SIZE_SMALL:Lkik/red/chat/vm/f0$a;

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/profile/e;-><init>(Ldc/a;Lkik/red/chat/vm/f0$a;)V

    iput-object v0, p0, Lkik/red/chat/vm/chats/search/f;->m:Lkik/red/chat/vm/profile/e;

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/profile/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final n()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/f;->l:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/f;->j:Lrm/x;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/red/util/q2;->n:I

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/f;->j:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/f;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/search/a;->S9()V

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/f;->j:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/f;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/v;

    iget-object v3, p0, Lkik/red/chat/vm/chats/search/f;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/search/a;->R9()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkik/core/datatypes/o;->s()Z

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lkik/red/chat/vm/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lkik/red/chat/vm/k1;->Q(Lkik/red/chat/vm/h0;)V

    return-void
.end method

.method public z()Lkik/red/chat/vm/chats/search/e$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/chats/search/e$a;->OneToOneChat:Lkik/red/chat/vm/chats/search/e$a;

    return-object v0
.end method
