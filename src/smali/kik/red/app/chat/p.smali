.class final Lkik/red/app/chat/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lmm/n$q;

.field final synthetic c:Lkik/red/app/chat/KikNewApplication$t;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication$t;JLmm/n$q;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/p;->c:Lkik/red/app/chat/KikNewApplication$t;

    iput-wide p2, p0, Lkik/red/app/chat/p;->a:J

    iput-object p4, p0, Lkik/red/app/chat/p;->b:Lmm/n$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, Len/t;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Len/t;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lkik/red/app/chat/p;->a:J

    iget-object v4, p0, Lkik/red/app/chat/p;->b:Lmm/n$q;

    iget-wide v4, v4, Lmm/n$q;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    iget-object v1, p0, Lkik/red/app/chat/p;->c:Lkik/red/app/chat/KikNewApplication$t;

    iget-object v1, v1, Lkik/red/app/chat/KikNewApplication$t;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object v1, v1, Lkik/red/chat/KikApplication;->C:Lpk/b;

    invoke-virtual {v1}, Lpk/b;->b()Lqb/f;

    move-result-object v6

    sget-object v7, Lsb/a$e;->MESSAGE_SENT_CONFIRMED:Lsb/a$e;

    iget-object v1, p0, Lkik/red/app/chat/p;->b:Lmm/n$q;

    iget-object v8, v1, Lmm/n$q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide v9, v2

    invoke-virtual/range {v6 .. v12}, Lqb/f;->k(Lsb/a$e;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/app/chat/p;->c:Lkik/red/app/chat/KikNewApplication$t;

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication$t;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object v0, v0, Lkik/red/chat/KikApplication;->C:Lpk/b;

    invoke-virtual {v0}, Lpk/b;->b()Lqb/f;

    move-result-object v6

    sget-object v7, Lsb/a$e;->MESSAGE_SENT_CONFIRMED:Lsb/a$e;

    iget-object v0, p0, Lkik/red/app/chat/p;->b:Lmm/n$q;

    iget-object v8, v0, Lmm/n$q;->a:Ljava/lang/String;

    invoke-static {}, Len/t;->a()J

    move-result-wide v11

    move-wide v9, v2

    invoke-virtual/range {v6 .. v12}, Lqb/f;->d(Lsb/a$e;Ljava/lang/String;JJ)V

    iget-object v0, p0, Lkik/red/app/chat/p;->c:Lkik/red/app/chat/KikNewApplication$t;

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication$t;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->z0(Lkik/red/app/chat/KikNewApplication;)Lta/a;

    move-result-object v0

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    const v2, 0x3f733333    # 0.95f

    const-string v3, "95% Message Send Time"

    invoke-virtual {v0, v3, v1, v2}, Lta/a;->O(Ljava/lang/String;FF)Lta/a;

    iget-object v0, p0, Lkik/red/app/chat/p;->c:Lkik/red/app/chat/KikNewApplication$t;

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication$t;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->K0(Lkik/red/app/chat/KikNewApplication;)Lta/a;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "50% Message Send Time"

    invoke-virtual {v0, v3, v1, v2}, Lta/a;->O(Ljava/lang/String;FF)Lta/a;

    :goto_0
    return-void
.end method
