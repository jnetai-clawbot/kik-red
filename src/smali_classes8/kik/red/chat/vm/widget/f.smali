.class public final Lkik/red/chat/vm/widget/f;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Ljl/i;
.implements Lkik/red/chat/fragment/KikChatFragment$o;
.implements Lrm/h;


# instance fields
.field private A:Lkik/red/chat/vm/widget/j;

.field private B:Lkik/red/gifs/vm/l;

.field private C:Lkik/red/gifs/vm/i;

.field private final f:Ljava/lang/String;

.field private final g:Lkik/red/chat/presentation/q;

.field private final h:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkik/core/datatypes/o;

.field private j:Z

.field private k:Z

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Integer;",
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

.field private p:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkik/core/datatypes/f;

.field protected r:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lkik/red/config/remote/IRemoteConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private z:Lkik/red/chat/vm/widget/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkik/red/chat/presentation/q;Lrx/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkik/red/chat/presentation/q;",
            "Lrx/o<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/widget/f;->j:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/widget/f;->l:Ljava/util/Set;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/f;->m:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/f;->n:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/f;->o:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/f;->p:Lwq/a;

    iput-object p1, p0, Lkik/red/chat/vm/widget/f;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lkik/red/chat/vm/widget/f;->k:Z

    iput-object p3, p0, Lkik/red/chat/vm/widget/f;->g:Lkik/red/chat/presentation/q;

    iput-object p4, p0, Lkik/red/chat/vm/widget/f;->h:Lrx/o;

    return-void
.end method

.method public static synthetic W9(Lkik/red/chat/vm/widget/f;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/widget/f;->ka()V

    return-void
.end method

.method public static synthetic X9(Lkik/red/chat/vm/widget/f;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/widget/f;->sa()V

    return-void
.end method

.method public static synthetic Y9(Lkik/red/chat/vm/widget/f;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/widget/f;->ra()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z9(Lkik/red/chat/vm/widget/f;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/widget/f;->sa()V

    return-void
.end method

.method public static synthetic aa(Lkik/red/chat/vm/widget/f;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->s:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/x;->h(Lkik/core/datatypes/n;)Lic/j;

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->v:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm/j;->i3(Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/chat/vm/widget/f;->u:Lta/a;

    const-string v0, "Chat Screen Block Clicked"

    invoke-virtual {p0, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "Result"

    invoke-virtual {p0, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->n()V

    return-void
.end method

.method public static synthetic ba(Lkik/red/chat/vm/widget/f;Lkik/red/chat/vm/n3$c;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->u:Lta/a;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "New Chat Ignore"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lkik/red/chat/vm/n3$c;->toTitleString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Target"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p0, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-virtual {p0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Chat"

    invoke-virtual {v0, p1, p0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public static synthetic ca(Lkik/red/chat/vm/widget/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-virtual {p0}, Lkik/core/datatypes/o;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static da(Lkik/red/chat/vm/widget/f;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v1, Lkik/red/a0;->title_leave_convo:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->are_sure_leave_convo:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->title_yes:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/d;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Ld/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->title_no:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v0}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static synthetic ea(Lkik/red/chat/vm/widget/f;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->v:Lrm/j;

    iget-object p0, p0, Lkik/red/chat/vm/widget/f;->f:Ljava/lang/String;

    invoke-interface {v0, p0}, Lrm/j;->m3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic fa(Lkik/red/chat/vm/widget/f;)V
    .locals 2

    iget-object p0, p0, Lkik/red/chat/vm/widget/f;->u:Lta/a;

    const-string v0, "Chat Screen Block Clicked"

    invoke-virtual {p0, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Result"

    invoke-virtual {p0, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->n()V

    return-void
.end method

.method public static synthetic ga(Lkik/red/chat/vm/widget/f;Lkik/core/datatypes/f;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->s:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lrm/x;->E(Lkik/core/datatypes/n;Lkik/core/datatypes/f;)Lic/j;

    iget-object p0, p0, Lkik/red/chat/vm/widget/f;->u:Lta/a;

    const-string p1, "Retained Chat Unblocked"

    const-string v0, "Screen"

    const-string v1, "New Chat Ignore"

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ha(Lkik/red/chat/vm/widget/f;)V
    .locals 6

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-static {v0}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v2, Lkik/red/a0;->ask_block_x:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v2, v4}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->block_x_confirmation_message:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v0, Lkik/red/a0;->title_block:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb/c;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lb/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget v0, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb/f;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lb/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static ia(Lkik/red/chat/vm/widget/f;Lul/x;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Lkik/red/widget/p0;->getGifTrayPage(I)Lkik/red/widget/p0;

    move-result-object v0

    iget-object p0, p0, Lkik/red/chat/vm/widget/f;->C:Lkik/red/gifs/vm/i;

    invoke-virtual {p0, p1, v0}, Lkik/red/gifs/vm/i;->da(Lul/x;Lkik/red/widget/p0;)V

    return-void
.end method

.method public static ja(Lkik/red/chat/vm/widget/f;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v0, Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    sget-object v0, Lkik/red/chat/vm/n3$c;->GROUP:Lkik/red/chat/vm/n3$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lkik/red/chat/vm/n3$c;->USER:Lkik/red/chat/vm/n3$c;

    :goto_0
    new-instance v1, Lkik/red/chat/vm/n3$b;

    invoke-direct {v1}, Lkik/red/chat/vm/n3$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/n3$b;->p(Z)Lkik/red/chat/vm/n3$b;

    const-string v2, "New Chat Ignore"

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/n3$b;->s(Ljava/lang/String;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/n3$b;->r(Lkik/red/chat/vm/n3$c;)Lkik/red/chat/vm/n3$b;

    sget v2, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/applovin/exoplayer2/m/r;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0, v4}, Lcom/applovin/exoplayer2/m/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-static {v0}, Lkik/red/chat/vm/n3;->Na(Lkik/red/chat/vm/n3$c;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/n3$b;->k(Lkik/core/datatypes/o;)Lkik/red/chat/vm/n3$b;

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/n3$b;->m(Lkik/core/datatypes/o;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/n3$b;->j()Lkik/red/chat/vm/n3;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->L(Lkik/red/chat/vm/q1;)V

    iget-object p0, p0, Lkik/red/chat/vm/widget/f;->w:Lad/d;

    new-instance v0, Lzc/m5$a;

    invoke-direct {v0}, Lzc/m5$a;-><init>()V

    invoke-virtual {v0}, Lzc/m5$a;->b()Lzc/m5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method private ka()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->u:Lta/a;

    const-string v1, "Chat Screen Delete Clicked"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->v:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm/j;->i3(Ljava/lang/String;)V

    return-void
.end method

.method private oa()Z
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->x:Lrm/a;

    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_quickchat_interest"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->x:Lrm/a;

    const-string v1, "anonymous_matching_v4"

    const-string v2, "show_v4_15chats_earn_spend"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->x:Lrm/a;

    const-string v2, "show_v4_15chats_spend"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private qa()Z
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->y:Lkik/red/config/remote/IRemoteConfig;

    sget-object v1, Lkik/core/datatypes/Feature;->KIK_IT:Lkik/core/datatypes/Feature;

    invoke-interface {v0, v1}, Lkik/red/config/remote/IRemoteConfig;->a(Lkik/core/datatypes/Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->q:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->q:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->b()J

    move-result-wide v0

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-direct {p0}, Lkik/red/chat/vm/widget/f;->oa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ra()Z
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v0, Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->v:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->r3(Lkik/core/datatypes/f;)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private sa()V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/vm/widget/f;->qa()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->q:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->m:Lwq/a;

    sget v1, Lkik/red/a0;->delete_chat_caps:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->n:Lwq/a;

    sget v1, Lkik/red/s;->warning_red:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->S9(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->m:Lwq/a;

    sget v1, Lkik/red/a0;->title_meet_someone_new:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->n:Lwq/a;

    sget v1, Lkik/red/s;->kik_blue:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->S9(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lkik/red/chat/vm/widget/f;->oa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->q:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->p:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->p:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->o:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->o:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->p:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final B4()V
    .locals 7

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v1, Lkik/red/a0;->ignore_chat_title:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v1, Lkik/core/datatypes/s;

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget v1, Lkik/red/a0;->title_leave:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lc/k;

    invoke-direct {v4, p0, v2}, Lc/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4, v3}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->title_report:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/b;

    const/16 v4, 0x14

    invoke-direct {v2, p0, v4}, Lc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->u:Lta/a;

    const-string v4, "Chat Screen Ignore Clicked"

    invoke-static {v1, v4}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->t:Lrm/i0;

    invoke-interface {v1}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v1

    iget-object v4, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-virtual {v4}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget v4, Lkik/red/a0;->title_delete:I

    invoke-virtual {p0, v4}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Le/b;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, Le/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v5, v3}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    if-nez v1, :cond_2

    sget v1, Lkik/red/a0;->title_block:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lc/l;

    invoke-direct {v4, p0, v6}, Lc/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4, v3}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->report_spam_report_button:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/appcompat/widget/a;

    invoke-direct {v4, p0, v2}, Landroidx/appcompat/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4, v3}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-virtual {v0}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public final H0(Z)V
    .locals 0

    return-void
.end method

.method public final H8()V
    .locals 0

    return-void
.end method

.method public final I7(IFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final L0()Lrx/z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L6()Lrx/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->q:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->q:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->b()J

    move-result-wide v0

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-direct {p0}, Lkik/red/chat/vm/widget/f;->oa()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final N2()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v0, Lkik/core/datatypes/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget v0, Lkik/red/a0;->read_receipts_group_descriptor:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lkik/red/a0;->message_list_read_receipts_disabled_reminder:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lkik/red/a0;->retrieving_:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-static {v0}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget v3, Lkik/red/a0;->message_list_read_receipts_disabled_reminder:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final W7()V
    .locals 0

    return-void
.end method

.method public final X4()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/vm/widget/f;->j:Z

    return v0
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

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->m:Lwq/a;

    sget v1, Lkik/red/a0;->title_unblock:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final d6()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->s:Lrm/x;

    invoke-interface {v0}, Lrm/x;->j()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Ln5/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-direct {p0}, Lkik/red/chat/vm/widget/f;->ra()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/f;->na()Ljl/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik/red/chat/vm/a2;->detach()V

    :cond_0
    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final i1(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final la()Lul/f0;
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->B:Lkik/red/gifs/vm/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkik/red/gifs/vm/l;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lai/medialab/medialabanalytics/k;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lai/medialab/medialabanalytics/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v2}, Lkik/red/gifs/vm/l;-><init>(Lkik/red/chat/fragment/KikChatFragment$o;Lnq/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkik/red/chat/vm/widget/f;->B:Lkik/red/gifs/vm/l;

    return-object v0
.end method

.method public final m1(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->g:Lkik/red/chat/presentation/q;

    invoke-interface {v0, p1}, Lkik/red/chat/presentation/q;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method

.method public final m2()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/red/chat/vm/widget/f;->u:Lta/a;

    const-string v2, "Chat Screen Chat Clicked"

    invoke-static {v1, v2}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    iget-object v1, v0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v1

    invoke-virtual {v1}, Ldc/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iget-object v3, v0, Lkik/red/chat/vm/widget/f;->v:Lrm/j;

    iget-object v4, v0, Lkik/red/chat/vm/widget/f;->f:Ljava/lang/String;

    invoke-interface {v3, v4}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v3

    iget-object v4, v0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v4, Lkik/core/datatypes/s;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v2, v0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    check-cast v2, Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lpm/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, v0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-virtual {v3}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/n;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {}, Len/t;->a()J

    move-result-wide v14

    const/16 v16, 0x0

    const-string v7, "group-add-all"

    const-string v13, ""

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lpm/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lkik/red/chat/vm/widget/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Lkik/core/datatypes/f;->s(Z)Lkik/core/datatypes/x;

    move-result-object v3

    if-eqz v3, :cond_2

    const-class v2, Lpm/e;

    invoke-static {v3, v2}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v2

    check-cast v2, Lpm/e;

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lkik/red/chat/vm/widget/f;->s:Lrm/x;

    invoke-interface {v4, v3, v5}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    iget-object v4, v0, Lkik/red/chat/vm/widget/f;->s:Lrm/x;

    invoke-virtual {v3}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lrm/x;->l(Lpm/e;Lkik/core/datatypes/n;)Lic/j;

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lkik/red/chat/vm/widget/f;->s:Lrm/x;

    invoke-virtual {v3}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v3

    invoke-interface {v4, v3}, Lrm/x;->s(Lkik/core/datatypes/n;)Lic/j;

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lkik/red/chat/vm/widget/f;->l:Ljava/util/Set;

    iget-object v2, v0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/n;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkik/red/chat/vm/widget/f;->r:Lrm/e0;

    iget-object v2, v0, Lkik/red/chat/vm/widget/f;->l:Ljava/util/Set;

    const-string v3, "kik.chat.fragment.contacts.chatted.with"

    invoke-interface {v1, v3, v2}, Lrm/e0;->o(Ljava/lang/String;Ljava/util/Set;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final m3()V
    .locals 0

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 5

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->J(Lkik/red/chat/vm/widget/f;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->s:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->r:Lrm/e0;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    invoke-interface {v0, v1}, Lrm/e0;->U0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/f;->l:Ljava/util/Set;

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->v:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/f;->q:Lkik/core/datatypes/f;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->s:Lrm/x;

    invoke-interface {v1}, Lrm/x;->j()Lrx/o;

    move-result-object v1

    iget-object v3, p0, Lkik/red/chat/vm/widget/f;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkik/red/chat/vm/b0;

    invoke-direct {v4, v3, v2}, Lkik/red/chat/vm/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v3, Lkik/red/chat/vm/widget/k;

    invoke-direct {v3, p0, v2}, Lkik/red/chat/vm/widget/k;-><init>(Lkik/red/chat/vm/e;I)V

    invoke-virtual {v1, v3}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->h:Lrx/o;

    sget-object v3, Ljl/g;->a:Ljl/g;

    invoke-virtual {v1, v3}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v3, Landroidx/activity/result/a;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    invoke-direct {p0}, Lkik/red/chat/vm/widget/f;->sa()V

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v0, Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lkik/red/chat/vm/widget/f;->j:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->l:Ljava/util/Set;

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/red/chat/vm/widget/f;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lkik/red/chat/vm/widget/f;->j:Z

    :goto_1
    invoke-virtual {p0}, Lkik/red/chat/vm/widget/f;->na()Ljl/w;

    move-result-object v0

    check-cast v0, Lkik/red/chat/vm/widget/w;

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/widget/w;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/f;->ma()Lkik/red/chat/vm/widget/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/widget/j;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/f;->la()Lul/f0;

    move-result-object v0

    check-cast v0, Lkik/red/gifs/vm/l;

    invoke-virtual {v0, p1, p2}, Lkik/red/gifs/vm/l;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    new-instance v0, Lkik/red/gifs/vm/i;

    new-instance v1, Lcom/applovin/exoplayer2/a/z;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lkik/red/chat/vm/widget/f;->B:Lkik/red/gifs/vm/l;

    invoke-virtual {v2}, Lkik/red/gifs/vm/l;->ka()Lrl/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/red/gifs/vm/i;-><init>(Lnq/d;Lrl/c;)V

    iput-object v0, p0, Lkik/red/chat/vm/widget/f;->C:Lkik/red/gifs/vm/i;

    invoke-virtual {v0, p1, p2}, Lkik/red/gifs/vm/i;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/widget/f;->C:Lkik/red/gifs/vm/i;

    invoke-virtual {p1, p0}, Lkik/red/gifs/vm/i;->Z9(Lrm/h;)V

    return-void
.end method

.method public final ma()Lkik/red/chat/vm/widget/j;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->A:Lkik/red/chat/vm/widget/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->Q9()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkik/red/chat/vm/widget/j;

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkik/red/chat/vm/widget/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/red/chat/vm/widget/f;->A:Lkik/red/chat/vm/widget/j;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cover not attached"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n3(Lwa/f;Z)V
    .locals 0

    return-void
.end method

.method public final n9()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->p:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final na()Ljl/w;
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->z:Lkik/red/chat/vm/widget/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->g:Lkik/red/chat/presentation/q;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->Q9()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkik/red/chat/vm/widget/w;

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lkik/red/chat/vm/widget/f;->j:Z

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/widget/w;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lkik/red/chat/vm/widget/f;->z:Lkik/red/chat/vm/widget/w;

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->g:Lkik/red/chat/presentation/q;

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/widget/w;->l6(Lkik/red/chat/presentation/q;)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->z:Lkik/red/chat/vm/widget/w;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cover not attached"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MediaTray not instantiated before ViewModel"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pa()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/f;->q9()Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/f;->d6()Lrx/o;

    move-result-object v1

    sget-object v2, Ljl/f;->c:Ljl/f;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final q9()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->s:Lrm/x;

    invoke-interface {v0}, Lrm/x;->j()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/activity/result/a;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/y;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->o:Lwq/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v1

    invoke-virtual {v1}, Lrx/o;->n()Lrx/o;

    move-result-object v1

    sget-object v2, Ljl/h;->a:Ljl/h;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final y6()V
    .locals 7

    sget-object v0, Lblue/II1llllIl1l1IIII;->ll11III1ll1IlIl1:Lblue/II1llllIl1l1IIII;

    iget-object v1, p0, Lkik/red/chat/vm/widget/f;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lblue/II1llllIl1l1IIII;->isTopicSession(Ljava/lang/String;)Z

    move-result v6

    invoke-direct {p0}, Lkik/red/chat/vm/widget/f;->qa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->q:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->v:Lrm/j;

    iget-object v2, p0, Lkik/red/chat/vm/widget/f;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lrm/j;->q(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->a()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzc/e1;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lzc/e1;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->w:Lad/d;

    new-instance v2, Lzc/k$a;

    invoke-direct {v2}, Lzc/k$a;-><init>()V

    invoke-virtual {v2, v1}, Lzc/k$a;->c(Lzc/e1;)Lzc/k$a;

    invoke-virtual {v2}, Lzc/k$a;->b()Lzc/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    invoke-direct {p0}, Lkik/red/chat/vm/widget/f;->ka()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->w:Lad/d;

    new-instance v1, Lzc/m$a;

    invoke-direct {v1}, Lzc/m$a;-><init>()V

    invoke-virtual {v1}, Lzc/m$a;->b()Lzc/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    invoke-direct {p0}, Lkik/red/chat/vm/widget/f;->oa()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    invoke-static {}, Lblue/lll1l1I1IllI1Ill;->l1111lI11lII1lll()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->D()V

    :cond_3
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->finish()V

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->i:Lkik/core/datatypes/o;

    invoke-static {v0}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/vm/widget/f;->v:Lrm/j;

    iget-object v3, p0, Lkik/red/chat/vm/widget/f;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    new-instance v3, Lkik/red/chat/vm/u$b;

    invoke-direct {v3}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v4, Lkik/red/a0;->title_unblock:I

    invoke-virtual {p0, v4}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lai/medialab/medialabanalytics/m;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v2, v6}, Lai/medialab/medialabanalytics/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->ask_unblock_x:I

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v1, v4}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->report_save_unblock:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v3}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public final z5()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/f;->n:Lwq/a;

    sget v1, Lkik/red/s;->message_destructive_color:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->S9(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
