.class public final Lkik/red/chat/vm/chats/publicgroups/d;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lbl/c;
.implements Lkik/red/chat/view/AnimatingSearchBarLayout$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/chats/publicgroups/d$a;
    }
.end annotation


# instance fields
.field private final e:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lkik/red/chat/vm/chats/publicgroups/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkik/red/chat/vm/chats/publicgroups/d$a;

.field private final j:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
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

.field private n:Lrx/z;


# direct methods
.method public constructor <init>(Lrx/o;Lrx/o;Lrx/o;Lkik/red/chat/vm/chats/publicgroups/d$a;Lrx/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Lkik/red/chat/vm/chats/publicgroups/c$a;",
            ">;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkik/red/chat/vm/chats/publicgroups/d$a;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/d;->j:Lwq/a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/d;->k:Lwq/a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/d;->l:Lwq/a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/d;->m:Lwq/a;

    iput-object p4, p0, Lkik/red/chat/vm/chats/publicgroups/d;->i:Lkik/red/chat/vm/chats/publicgroups/d$a;

    new-instance p4, Lkik/red/chat/vm/chats/publicgroups/c$a;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p4, v1, v2}, Lkik/red/chat/vm/chats/publicgroups/c$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p4}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/d;->e:Lrx/o;

    invoke-virtual {p2, v0}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/d;->f:Lrx/o;

    invoke-virtual {p3, v0}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/d;->g:Lrx/o;

    invoke-virtual {p5, v0}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/d;->h:Lrx/o;

    return-void
.end method

.method public static synthetic R9(Lkik/red/chat/vm/chats/publicgroups/d;Ljava/lang/Boolean;Lkik/red/chat/vm/chats/publicgroups/c$a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/d;->k:Lwq/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lkik/red/chat/vm/chats/publicgroups/c$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/d;->l:Lwq/a;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v0, p5}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lkik/red/chat/vm/chats/publicgroups/d;->m:Lwq/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lkik/red/chat/vm/chats/publicgroups/c$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    sget-object v2, Lblue/Il1lIIIIl11I11l1;->llllllII1l1lIII1:Lblue/Il1lIIIIl11I11l1;

    invoke-interface {v2}, Lblue/Il1lIIIIl11I11l1;->isLoadingFeaturedTags()Z

    move-result v2

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C7()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/d;->i:Lkik/red/chat/vm/chats/publicgroups/d$a;

    check-cast v0, Lkik/red/chat/vm/chats/publicgroups/f;

    invoke-virtual {v0}, Lkik/red/chat/vm/chats/publicgroups/f;->ra()V

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/d;->j:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final I8()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/d;->j:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final S8()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/d;->m:Lwq/a;

    return-object v0
.end method

.method public final c3()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/d;->k:Lwq/a;

    return-object v0
.end method

.method public final d8()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/d;->l:Lwq/a;

    return-object v0
.end method

.method public final detach()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/d;->n:Lrx/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/d;->j:Lwq/a;

    iget-object p2, p0, Lkik/red/chat/vm/chats/publicgroups/d;->e:Lrx/o;

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/d;->f:Lrx/o;

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/d;->g:Lrx/o;

    iget-object v2, p0, Lkik/red/chat/vm/chats/publicgroups/d;->h:Lrx/o;

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    new-array v4, v4, [Lrx/o;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object v0, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    const/4 p1, 0x4

    aput-object v2, v4, p1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v3}, Lnq/m;->a(Landroidx/compose/ui/graphics/colorspace/n;)Lnq/l;

    move-result-object p2

    invoke-static {p1, p2}, Lrx/o;->d(Ljava/util/List;Lnq/l;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->K()Lrx/z;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/d;->n:Lrx/z;

    return-void
.end method
