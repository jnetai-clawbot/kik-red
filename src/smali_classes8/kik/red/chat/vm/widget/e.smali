.class public final Lkik/red/chat/vm/widget/e;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Ljl/k;


# instance fields
.field private final f:Ljava/lang/Long;

.field public g:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lkik/core/xdata/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lkik/core/xiphias/IMatchingService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final o:Lkik/red/chat/presentation/q;

.field private p:Lkik/core/datatypes/f;

.field private final q:Ldc/a;

.field private r:Z

.field private s:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lrx/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;Lkik/red/chat/presentation/q;Lrx/o;)V
    .locals 2
    .param p3    # Lrx/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Lkik/red/chat/presentation/q;",
            "Lrx/o<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/e;->s:Lwq/a;

    iput-object p1, p0, Lkik/red/chat/vm/widget/e;->q:Ldc/a;

    iput-object p2, p0, Lkik/red/chat/vm/widget/e;->o:Lkik/red/chat/presentation/q;

    iput-object p3, p0, Lkik/red/chat/vm/widget/e;->t:Lrx/o;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lrq/b;->b(Lrx/o;)Lrq/b;

    move-result-object p1

    invoke-virtual {p1}, Lrq/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/widget/e;->f:Ljava/lang/Long;

    return-void
.end method

.method public static W9(Lkik/red/chat/vm/widget/e;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->k:Lkik/core/xdata/e;

    invoke-interface {v0}, Lkik/core/xdata/e;->v()V

    invoke-static {}, Lzc/i$b;->c()Lzc/i$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/red/chat/vm/widget/e;->ea(Lzc/i$b;)V

    invoke-direct {p0}, Lkik/red/chat/vm/widget/e;->ca()V

    return-void
.end method

.method public static synthetic X9(Lkik/red/chat/vm/widget/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkik/red/chat/vm/widget/e;->r:Z

    return-void
.end method

.method public static synthetic Y9(Lkik/red/chat/vm/widget/e;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    sget p1, Lkik/red/s;->kik_blue:I

    goto :goto_0

    :cond_0
    sget p1, Lkik/red/s;->message_destructive_color:I

    :goto_0
    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->S9(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Z9(Lkik/red/chat/vm/widget/e;)Lkik/core/datatypes/f;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/widget/e;->p:Lkik/core/datatypes/f;

    return-object p0
.end method

.method static bridge synthetic aa(Lkik/red/chat/vm/widget/e;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/widget/e;->s:Lwq/a;

    return-object p0
.end method

.method static ba(Lkik/red/chat/vm/widget/e;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v1, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->interests_network_error_body:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v1, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->title_retry:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/compose/material/ripple/a;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    iget-object v1, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->title_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

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

.method private ca()V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/widget/e;->n:Lkik/core/xiphias/IMatchingService;

    iget-object v2, p0, Lkik/red/chat/vm/widget/e;->q:Ldc/a;

    invoke-interface {v1, v2}, Lkik/core/xiphias/IMatchingService;->q(Ldc/a;)Lrx/s;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/widget/e$a;

    invoke-direct {v2, p0}, Lkik/red/chat/vm/widget/e$a;-><init>(Lkik/red/chat/vm/widget/e;)V

    invoke-virtual {v1, v2}, Lrx/s;->o(Lrx/x;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method private da()Z
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->g:Lrm/a;

    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_quickchat_interest"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->g:Lrm/a;

    const-string v1, "anonymous_matching_v4"

    const-string v2, "show_v4_15chats_earn_spend"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->g:Lrm/a;

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

.method private ea(Lzc/i$b;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->p:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->a()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzc/e1;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lzc/e1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->g:Lrm/a;

    const-string v2, "anonymous_matching_v3"

    const-string v3, "show_quickchat_interest"

    invoke-interface {v0, v2, v3}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->m:Lad/d;

    new-instance v2, Lzc/i$a;

    invoke-direct {v2}, Lzc/i$a;-><init>()V

    invoke-virtual {v2, p1}, Lzc/i$a;->d(Lzc/i$b;)Lzc/i$a;

    invoke-static {}, Lzc/f1;->b()Lzc/f1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lzc/i$a;->e(Lzc/f1;)Lzc/i$a;

    invoke-virtual {v2, v1}, Lzc/i$a;->c(Lzc/e1;)Lzc/i$a;

    invoke-virtual {v2}, Lzc/i$a;->b()Lzc/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/d;->c(Lzc/k1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x12c

    return v0
.end method

.method public final F()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/widget/e;->da()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->p:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->t:Lrx/o;

    sget-object v1, Ljl/d;->a:Ljl/d;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final F5()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->t:Lrx/o;

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    sget-object v1, Ljl/c;->a:Ljl/c;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final L9()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->t:Lrx/o;

    sget-object v1, Ljl/b;->a:Ljl/b;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/widget/e;->t:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    sget-object v2, Ljl/c;->a:Ljl/c;

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    sget-object v2, Ljl/f;->b:Ljl/f;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final M1()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->t:Lrx/o;

    sget-object v1, Ljl/e;->a:Ljl/e;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final O3()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->p:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->g:Lrm/a;

    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_quickchat_interest"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->m:Lad/d;

    new-instance v1, Lzc/h$a;

    invoke-direct {v1}, Lzc/h$a;-><init>()V

    invoke-static {}, Lzc/f1;->b()Lzc/f1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzc/h$a;->c(Lzc/f1;)Lzc/h$a;

    invoke-virtual {v1}, Lzc/h$a;->b()Lzc/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final Q8()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->s:Lwq/a;

    return-object v0
.end method

.method public final c4()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->t:Lrx/o;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final h2()V
    .locals 4

    iget-boolean v0, p0, Lkik/red/chat/vm/widget/e;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lzc/i$b;->b()Lzc/i$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/red/chat/vm/widget/e;->ea(Lzc/i$b;)V

    invoke-direct {p0}, Lkik/red/chat/vm/widget/e;->ca()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->m:Lad/d;

    new-instance v1, Lzc/j$a;

    invoke-direct {v1}, Lzc/j$a;-><init>()V

    invoke-virtual {v1}, Lzc/j$a;->b()Lzc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    new-instance v0, Lkik/red/chat/vm/h$a;

    invoke-direct {v0}, Lkik/red/chat/vm/h$a;-><init>()V

    sget v1, Lkik/red/a0;->title_add_friend:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/f;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lb/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->not_now_camelcase:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {v0}, Lkik/red/chat/vm/h$a;->j()Lkik/red/chat/vm/h;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->j0(Lkik/red/chat/vm/h;)V

    :goto_0
    return-void
.end method

.method public final j7()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->p:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->a()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzc/e1;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lzc/e1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->m:Lad/d;

    new-instance v2, Lzc/o$a;

    invoke-direct {v2}, Lzc/o$a;-><init>()V

    invoke-virtual {v2, v1}, Lzc/o$a;->c(Lzc/e1;)Lzc/o$a;

    invoke-virtual {v2}, Lzc/o$a;->b()Lzc/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->b0(Lkik/red/chat/vm/widget/e;)V

    iget-object p1, p0, Lkik/red/chat/vm/widget/e;->l:Lrm/j;

    iget-object p2, p0, Lkik/red/chat/vm/widget/e;->q:Ldc/a;

    invoke-virtual {p2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/widget/e;->p:Lkik/core/datatypes/f;

    iget-object p2, p0, Lkik/red/chat/vm/widget/e;->s:Lwq/a;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/d;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkik/red/chat/vm/widget/e;->da()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/widget/e;->k:Lkik/core/xdata/e;

    invoke-interface {p2}, Lkik/core/xdata/e;->e()Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    :cond_0
    return-void
.end method

.method public final v()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/e;->t:Lrx/o;

    sget-object v1, Ljl/a;->a:Ljl/a;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
