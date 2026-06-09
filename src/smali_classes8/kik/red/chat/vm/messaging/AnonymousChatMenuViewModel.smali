.class public final Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/messaging/IAnonymousChatMenuViewModel;


# instance fields
.field private final f:Ldc/a;

.field public g:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lkik/core/xiphias/IMatchingService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ldc/a;)V
    .locals 1

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->f:Ldc/a;

    new-instance p1, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel$isAnonymous$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel$isAnonymous$2;-><init>(Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic W9(Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;)Lxq/b;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X9(Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y9(Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z9(Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;)V
    .locals 6

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->aa()Lrm/j;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->f:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->a()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lzc/e1;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lzc/e1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->ca()Lad/d;

    move-result-object v0

    new-instance v3, Lzc/n$a;

    invoke-direct {v3}, Lzc/n$a;-><init>()V

    invoke-virtual {v3, v2}, Lzc/n$a;->c(Lzc/e1;)Lzc/n$a;

    invoke-virtual {v3}, Lzc/n$a;->b()Lzc/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lad/d;->c(Lzc/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->h:Lrm/x;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->f:Ldc/a;

    invoke-virtual {v2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    new-instance v2, Lkik/red/chat/vm/n3$b;

    invoke-direct {v2}, Lkik/red/chat/vm/n3$b;-><init>()V

    sget-object v4, Lkik/red/chat/vm/n3$c;->ANONYMOUSUSER:Lkik/red/chat/vm/n3$c;

    invoke-virtual {v2, v3}, Lkik/red/chat/vm/n3$b;->p(Z)Lkik/red/chat/vm/n3$b;

    const-string v3, "Anonymous Chat"

    invoke-virtual {v2, v3}, Lkik/red/chat/vm/n3$b;->s(Ljava/lang/String;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {v2, v4}, Lkik/red/chat/vm/n3$b;->r(Lkik/red/chat/vm/n3$c;)Lkik/red/chat/vm/n3$b;

    iget-object v3, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v5, Lkik/red/a0;->title_cancel:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    iget-object v1, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    invoke-static {v4}, Lkik/red/chat/vm/n3;->Na(Lkik/red/chat/vm/n3$c;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v2, v0}, Lkik/red/chat/vm/n3$b;->k(Lkik/core/datatypes/o;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {v2, v0}, Lkik/red/chat/vm/n3$b;->m(Lkik/core/datatypes/o;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-virtual {v2}, Lkik/red/chat/vm/n3$b;->j()Lkik/red/chat/vm/n3;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->L(Lkik/red/chat/vm/q1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->ca()Lad/d;

    move-result-object p0

    new-instance v0, Lzc/m5$a;

    invoke-direct {v0}, Lzc/m5$a;-><init>()V

    invoke-virtual {v0}, Lzc/m5$a;->b()Lzc/m5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lad/d;->c(Lzc/k1;)V

    return-void

    :cond_1
    const-string p0, "profile"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final G6()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final aa()Lrm/j;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->i:Lrm/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversation"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ba()Ldc/a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->f:Ldc/a;

    return-object v0
.end method

.method public final ca()Lad/d;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->j:Lad/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "metricsService"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l7()V
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->g:Lac/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->f:Ldc/a;

    invoke-interface {v1, v2}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object v1

    invoke-virtual {v1}, Lrx/o;->R()Lrx/o;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel$anonymousChatOptionsClicked$1;

    invoke-direct {v2, p0}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel$anonymousChatOptionsClicked$1;-><init>(Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;)V

    new-instance v3, Lkik/red/chat/vm/conversations/m;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lkik/red/chat/vm/conversations/m;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lbl/b;->a:Lbl/b;

    invoke-virtual {v1, v3, v2}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void

    :cond_0
    const-string/jumbo v0, "userRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->i4(Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method
