.class final Lkik/red/app/chat/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmm/n$r;

.field final synthetic b:Lkik/red/app/chat/KikNewApplication$v;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication$v;Lmm/n$r;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/r;->b:Lkik/red/app/chat/KikNewApplication$v;

    iput-object p2, p0, Lkik/red/app/chat/r;->a:Lmm/n$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lblue/III1I1Il11Il11l1;->IlIlll11Il1l11lI()V

    iget-object v0, p0, Lkik/red/app/chat/r;->b:Lkik/red/app/chat/KikNewApplication$v;

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication$v;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object v1, p0, Lkik/red/app/chat/r;->a:Lmm/n$r;

    iget-wide v1, v1, Lmm/n$r;->b:J

    invoke-static {v0, v1, v2}, Lkik/red/app/chat/KikNewApplication;->j0(Lkik/red/app/chat/KikNewApplication;J)V

    iget-object v0, p0, Lkik/red/app/chat/r;->b:Lkik/red/app/chat/KikNewApplication$v;

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication$v;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object v1, p0, Lkik/red/app/chat/r;->a:Lmm/n$r;

    iget-wide v1, v1, Lmm/n$r;->c:J

    invoke-static {v0, v1, v2}, Lkik/red/app/chat/KikNewApplication;->l0(Lkik/red/app/chat/KikNewApplication;J)V

    iget-object v0, p0, Lkik/red/app/chat/r;->b:Lkik/red/app/chat/KikNewApplication$v;

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication$v;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object v1, p0, Lkik/red/app/chat/r;->a:Lmm/n$r;

    iget-wide v1, v1, Lmm/n$r;->f:J

    invoke-static {v0, v1, v2}, Lkik/red/app/chat/KikNewApplication;->o0(Lkik/red/app/chat/KikNewApplication;J)V

    iget-object v0, p0, Lkik/red/app/chat/r;->b:Lkik/red/app/chat/KikNewApplication$v;

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication$v;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object v1, p0, Lkik/red/app/chat/r;->a:Lmm/n$r;

    iget-wide v1, v1, Lmm/n$r;->g:J

    invoke-static {v0, v1, v2}, Lkik/red/app/chat/KikNewApplication;->n0(Lkik/red/app/chat/KikNewApplication;J)V

    iget-object v0, p0, Lkik/red/app/chat/r;->b:Lkik/red/app/chat/KikNewApplication$v;

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication$v;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object v1, p0, Lkik/red/app/chat/r;->a:Lmm/n$r;

    iget v1, v1, Lmm/n$r;->h:I

    invoke-static {v0, v1}, Lkik/red/app/chat/KikNewApplication;->m0(Lkik/red/app/chat/KikNewApplication;I)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lkik/red/app/chat/r;->b:Lkik/red/app/chat/KikNewApplication$v;

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication$v;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->N(Lkik/red/app/chat/KikNewApplication;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ct"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/app/chat/r;->b:Lkik/red/app/chat/KikNewApplication$v;

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication$v;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->O(Lkik/red/app/chat/KikNewApplication;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "qt"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/app/chat/r;->a:Lmm/n$r;

    iget-wide v0, v0, Lmm/n$r;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "bt"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/app/chat/r;->b:Lkik/red/app/chat/KikNewApplication$v;

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication$v;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->Y(Lkik/red/app/chat/KikNewApplication;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lkik/red/app/chat/r;->b:Lkik/red/app/chat/KikNewApplication$v;

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication$v;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->q0(Lkik/red/app/chat/KikNewApplication;)V

    invoke-static {}, Len/t;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Len/t;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v3, v1, v7

    if-nez v3, :cond_1

    const-string v1, "ctime"

    const-string/jumbo v2, "true"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lkik/red/app/chat/r;->b:Lkik/red/app/chat/KikNewApplication$v;

    iget-object v1, v1, Lkik/red/app/chat/KikNewApplication$v;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v1}, Lkik/red/app/chat/KikNewApplication;->v1()V

    iget-object v1, p0, Lkik/red/app/chat/r;->b:Lkik/red/app/chat/KikNewApplication$v;

    iget-object v1, v1, Lkik/red/app/chat/KikNewApplication$v;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v1}, Lkik/red/app/chat/KikNewApplication;->k0(Lkik/red/app/chat/KikNewApplication;)V

    iget-object v1, p0, Lkik/red/app/chat/r;->b:Lkik/red/app/chat/KikNewApplication$v;

    iget-object v1, v1, Lkik/red/app/chat/KikNewApplication$v;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v1}, Lkik/red/app/chat/KikNewApplication;->s0(Lkik/red/app/chat/KikNewApplication;)V

    iget-object v1, p0, Lkik/red/app/chat/r;->b:Lkik/red/app/chat/KikNewApplication$v;

    iget-object v1, v1, Lkik/red/app/chat/KikNewApplication$v;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object v1, v1, Lkik/red/chat/KikApplication;->C:Lpk/b;

    invoke-virtual {v1}, Lpk/b;->b()Lqb/f;

    move-result-object v2

    sget-object v3, Lsb/a$h;->STREAM_INIT_COMPLETE:Lsb/a$h;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lqb/f;->i(Lsb/a$h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-static {}, Lkik/red/util/DeviceUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/app/chat/r;->b:Lkik/red/app/chat/KikNewApplication$v;

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication$v;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->Q(Lkik/red/app/chat/KikNewApplication;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    new-instance v1, Lkik/core/net/outgoing/k;

    iget-object v2, p0, Lkik/red/app/chat/r;->b:Lkik/red/app/chat/KikNewApplication$v;

    iget-object v2, v2, Lkik/red/app/chat/KikNewApplication$v;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v2}, Lkik/red/app/chat/KikNewApplication;->h0(Lkik/red/app/chat/KikNewApplication;)Ltm/f;

    move-result-object v3

    invoke-interface {v3}, Ltm/f;->n()I

    move-result v3

    iget-object v4, p0, Lkik/red/app/chat/r;->a:Lmm/n$r;

    iget-object v4, v4, Lmm/n$r;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lkik/red/util/DeviceUtils;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/core/net/outgoing/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    :cond_2
    return-void
.end method
