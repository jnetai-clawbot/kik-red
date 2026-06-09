.class final Lkik/red/app/chat/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lkik/red/app/chat/KikNewApplication$w;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication$w;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/s;->b:Lkik/red/app/chat/KikNewApplication$w;

    iput-object p2, p0, Lkik/red/app/chat/s;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

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

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lkik/red/app/chat/s;->b:Lkik/red/app/chat/KikNewApplication$w;

    iget-object v1, v1, Lkik/red/app/chat/KikNewApplication$w;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object v1, v1, Lkik/red/chat/KikApplication;->C:Lpk/b;

    invoke-virtual {v1}, Lpk/b;->b()Lqb/f;

    move-result-object v2

    sget-object v3, Lsb/a$h;->MISSED_CONVERSATIONS_CHANGED:Lsb/a$h;

    iget-object v1, p0, Lkik/red/app/chat/s;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lqb/f;->f(Lsb/a$h;JJ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/red/app/chat/s;->b:Lkik/red/app/chat/KikNewApplication$w;

    iget-object v1, v1, Lkik/red/app/chat/KikNewApplication$w;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object v1, v1, Lkik/red/chat/KikApplication;->C:Lpk/b;

    invoke-virtual {v1}, Lpk/b;->b()Lqb/f;

    move-result-object v2

    sget-object v3, Lsb/a$h;->MISSED_CONVERSATIONS_CHANGED:Lsb/a$h;

    iget-object v1, p0, Lkik/red/app/chat/s;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v4, "c"

    invoke-virtual/range {v2 .. v8}, Lqb/f;->h(Lsb/a$h;Ljava/lang/String;JJ)V

    :goto_0
    iget-object v0, p0, Lkik/red/app/chat/s;->b:Lkik/red/app/chat/KikNewApplication$w;

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication$w;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->Z0(Lkik/red/app/chat/KikNewApplication;)Lta/a;

    move-result-object v0

    iget-object v1, p0, Lkik/red/app/chat/s;->b:Lkik/red/app/chat/KikNewApplication$w;

    iget-object v1, v1, Lkik/red/app/chat/KikNewApplication$w;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v1}, Lkik/red/app/chat/KikNewApplication;->R(Lkik/red/app/chat/KikNewApplication;)Lrm/j;

    move-result-object v1

    invoke-interface {v1}, Lrm/j;->a1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Chat List Size"

    invoke-virtual {v0, v2, v1}, Lta/a;->F(Ljava/lang/String;I)Lta/a;

    iget-object v0, p0, Lkik/red/app/chat/s;->b:Lkik/red/app/chat/KikNewApplication$w;

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication$w;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->a1(Lkik/red/app/chat/KikNewApplication;)Lta/a;

    move-result-object v0

    iget-object v1, p0, Lkik/red/app/chat/s;->b:Lkik/red/app/chat/KikNewApplication$w;

    iget-object v1, v1, Lkik/red/app/chat/KikNewApplication$w;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v1}, Lkik/red/app/chat/KikNewApplication;->R(Lkik/red/app/chat/KikNewApplication;)Lrm/j;

    move-result-object v1

    invoke-interface {v1}, Lrm/j;->B2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "New Chat List Size"

    invoke-virtual {v0, v2, v1}, Lta/a;->F(Ljava/lang/String;I)Lta/a;

    return-void
.end method
