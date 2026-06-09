.class public final Lwa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/e;


# instance fields
.field private final a:Lwa/e;

.field private final b:Lkik/core/xdata/h;

.field private final c:Lrm/e0;

.field private final d:Lll/c;

.field private final e:Lwa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/v<",
            "Lme/b;",
            "Lwa/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lwa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/v<",
            "Lme/a;",
            "Lwa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/e;Lkik/core/xdata/h;Lrm/e0;Lll/c;Lkik/red/util/n0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwa/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwa/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwa/q;->e:Lwa/m;

    new-instance v0, Lwa/l;

    invoke-direct {v0, p0, v1}, Lwa/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwa/q;->f:Lwa/l;

    iput-object p1, p0, Lwa/q;->a:Lwa/e;

    iput-object p2, p0, Lwa/q;->b:Lkik/core/xdata/h;

    iput-object p3, p0, Lwa/q;->c:Lrm/e0;

    iput-object p4, p0, Lwa/q;->d:Lll/c;

    new-instance p1, Lll/k;

    const-wide/32 p2, 0x2932e00

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 p2, 0x4

    new-array v5, p2, [Ljava/lang/Long;

    aput-object v4, v5, v1

    const-wide/32 p2, 0x36ee80

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v5, p3

    const-wide/32 p2, 0x493e0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v5, p3

    const-wide/32 p2, 0xea60

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v5, p3

    sget-object v6, Ljl/f0;->a:Ljl/f0;

    const-string v3, "smiley-config-xdata-debounce"

    move-object v2, p1

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lll/k;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;Lkik/red/util/n0;)V

    check-cast p4, Lll/d;

    invoke-virtual {p4, p1}, Lll/d;->b(Lll/b;)Z

    return-void
.end method

.method public static synthetic s(Lwa/q;Lic/j;)V
    .locals 4

    iget-object v0, p0, Lwa/q;->c:Lrm/e0;

    const-string v1, "com.kik.red.smileys.xSmileyManagerStorage.restored"

    invoke-interface {v0, v1}, Lyd/a;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa/q;->b:Lkik/core/xdata/h;

    const-class v1, Lme/b;

    const-string v2, "smiley_list"

    invoke-interface {v0, v2, v1}, Lkik/core/xdata/h;->i(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object v0

    iget-object v1, p0, Lwa/q;->e:Lwa/m;

    invoke-static {v1}, Lic/p;->n(Lic/v;)Lic/v;

    move-result-object v1

    invoke-static {v0, v1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object v0

    iget-object v1, p0, Lwa/q;->b:Lkik/core/xdata/h;

    const-class v2, Lme/a;

    const-string v3, "smiley_alternate"

    invoke-interface {v1, v3, v2}, Lkik/core/xdata/h;->i(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object v1

    iget-object v2, p0, Lwa/q;->f:Lwa/l;

    invoke-static {v2}, Lic/p;->n(Lic/v;)Lic/v;

    move-result-object v2

    invoke-static {v1, v2}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object v1

    new-instance v2, Lwa/n;

    invoke-direct {v2, p0}, Lwa/n;-><init>(Lwa/q;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    invoke-static {v1, v0}, Lic/p;->j(Lic/j;Lic/j;)Lic/t;

    move-result-object v1

    new-instance v2, Lwa/o;

    invoke-direct {v2, p0, p1}, Lwa/o;-><init>(Lwa/q;Lic/j;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance v1, Lwa/p;

    invoke-direct {v1, p0, p1}, Lwa/p;-><init>(Lwa/q;Lic/j;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic t(Lwa/q;)Lwa/e;
    .locals 0

    iget-object p0, p0, Lwa/q;->a:Lwa/e;

    return-object p0
.end method

.method static bridge synthetic u(Lwa/q;)Lrm/e0;
    .locals 0

    iget-object p0, p0, Lwa/q;->c:Lrm/e0;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0}, Lwa/e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0}, Lwa/e;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0}, Lwa/e;->c()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0}, Lwa/e;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lwa/a;)V
    .locals 3

    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0, p1}, Lwa/e;->e(Lwa/a;)V

    iget-object v0, p0, Lwa/q;->b:Lkik/core/xdata/h;

    invoke-virtual {p1}, Lwa/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "smiley_alternate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lkik/core/xdata/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lic/j;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0}, Lwa/e;->f()V

    return-void
.end method

.method public final g(Lwa/f;)J
    .locals 2

    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0, p1}, Lwa/e;->g(Lwa/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0}, Lwa/e;->h()Z

    move-result v0

    return v0
.end method

.method public final i(Lwa/f;)V
    .locals 1

    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0, p1}, Lwa/e;->i(Lwa/f;)V

    return-void
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0}, Lwa/e;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0}, Lwa/e;->k()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0}, Lwa/e;->l()V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwa/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0, p1}, Lwa/e;->m(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/f;

    invoke-virtual {v1}, Lwa/f;->i()Lme/b;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lme/b;->c()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    const-string v3, "smiley_list"

    invoke-static {v3, v2, v1}, Lkik/core/datatypes/h0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lkik/core/datatypes/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwa/q;->b:Lkik/core/xdata/h;

    invoke-interface {p1, v0}, Lkik/core/xdata/h;->f(Ljava/util/List;)Lic/j;

    :cond_3
    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwa/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0}, Lwa/e;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lwa/f;
    .locals 1

    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0, p1}, Lwa/e;->o(Ljava/lang/String;)Lwa/f;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lxiphias/lIIl1II1II11l11l;->l11llIlIlIl1l1II(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0, p1}, Lwa/e;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0, p1}, Lwa/e;->q(Ljava/lang/String;)Lwa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lwa/q;->e(Lwa/a;)V

    :cond_1
    iget-object v0, p0, Lwa/q;->b:Lkik/core/xdata/h;

    const/4 v1, 0x0

    const-string v2, "smiley_list"

    invoke-interface {v0, v2, p1, v1}, Lkik/core/xdata/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lic/j;

    return-void
.end method

.method public final q(Ljava/lang/String;)Lwa/a;
    .locals 1

    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0, p1}, Lwa/e;->q(Ljava/lang/String;)Lwa/a;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lwa/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwa/q;->a:Lwa/e;

    invoke-interface {v0, p1}, Lwa/e;->r(Lwa/a;)V

    invoke-virtual {p1}, Lwa/a;->c()Lme/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lme/a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lme/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kik/util/i;->k([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "smiley_alternate"

    invoke-static {v2, v0, p1}, Lkik/core/datatypes/h0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lkik/core/datatypes/h0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwa/q;->b:Lkik/core/xdata/h;

    iget-object v0, p0, Lwa/q;->d:Lll/c;

    check-cast v0, Lll/d;

    const-string v2, "smiley-config-xdata-debounce"

    invoke-virtual {v0, v2}, Lll/d;->d(Ljava/lang/String;)Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, Lkik/core/xdata/h;->d(Ljava/util/List;Ljava/lang/Long;)Lic/j;

    return-void
.end method
