.class public final Lcom/applovin/exoplayer2/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final jS:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final jT:Lcom/applovin/exoplayer2/b/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/exoplayer2/b/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    return-void
.end method

.method private synthetic D(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/b/g;->z(J)V

    return-void
.end method

.method private synthetic E(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->A(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/b/g$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->E(Z)V

    return-void
.end method

.method private synthetic d(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/exoplayer2/b/g;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/g;->a(IJJ)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->c(Lcom/applovin/exoplayer2/v;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/b/g;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/exoplayer2/b/g;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/g;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/b/g$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/g$a;->D(J)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->g(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/b/g$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/b/g$a;->d(IJJ)V

    return-void
.end method

.method private synthetic g(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->he()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->d(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/g$a;->d(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method private synthetic h(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->c(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->h(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/b/g$a;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/b/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/applovin/exoplayer2/b/c0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/b/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/b/d0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/applovin/exoplayer2/b/e0;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/b/e0;-><init>(Lcom/applovin/exoplayer2/b/g$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 3
    .param p2    # Lcom/applovin/exoplayer2/c/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/b/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/applovin/exoplayer2/b/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/applovin/exoplayer2/b/f0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/b/f0;-><init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lai/medialab/medialabanalytics/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lai/medialab/medialabanalytics/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lai/medialab/medialabanalytics/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lai/medialab/medialabanalytics/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Le/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->he()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lai/medialab/medialabanalytics/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lai/medialab/medialabanalytics/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc/m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
