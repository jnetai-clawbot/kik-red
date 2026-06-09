.class public final Lkik/red/chat/presentation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/presentation/i0;


# instance fields
.field private a:Lrm/i0;

.field private b:Lrm/e0;

.field private c:Lxk/w;

.field private d:Lrm/x;

.field private e:Lrm/c;

.field private f:Lrm/a;


# direct methods
.method public constructor <init>(Lrm/a;Lrm/x;Lrm/c;Lrm/i0;Lrm/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkik/red/chat/presentation/p;->a:Lrm/i0;

    iput-object p2, p0, Lkik/red/chat/presentation/p;->d:Lrm/x;

    iput-object p5, p0, Lkik/red/chat/presentation/p;->b:Lrm/e0;

    iput-object p3, p0, Lkik/red/chat/presentation/p;->e:Lrm/c;

    iput-object p1, p0, Lkik/red/chat/presentation/p;->f:Lrm/a;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxk/w;

    iput-object p1, p0, Lkik/red/chat/presentation/p;->c:Lxk/w;

    return-void
.end method

.method public final j()V
    .locals 11

    iget-object v0, p0, Lkik/red/chat/presentation/p;->c:Lxk/w;

    invoke-interface {v0}, Lxk/w;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/p;->d:Lrm/x;

    invoke-interface {v0}, Lrm/x;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_11

    iget-object v0, p0, Lkik/red/chat/presentation/p;->b:Lrm/e0;

    const-string v4, "kik.abm_reminder_seen"

    invoke-interface {v0, v4}, Lyd/a;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lkik/red/chat/presentation/p;->f:Lrm/a;

    const-string v4, "abm_reminders"

    invoke-interface {v0, v4}, Lrm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v6, "two-days"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_1
    const-string v6, "four-days"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_2
    const-string v6, "five-days"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_3
    const-string/jumbo v6, "three-days"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v2, :cond_8

    :goto_3
    const/4 v2, -0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x2

    goto :goto_4

    :cond_9
    const/4 v2, 0x4

    goto :goto_4

    :cond_a
    const/4 v2, 0x5

    :cond_b
    :goto_4
    iget-object v0, p0, Lkik/red/chat/presentation/p;->b:Lrm/e0;

    invoke-interface {v0}, Lrm/e0;->X0()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkik/red/util/u2;->a(J)J

    move-result-wide v5

    if-eq v2, v4, :cond_11

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lkik/red/chat/presentation/p;->b:Lrm/e0;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "kik.abm_reminder_time_unit"

    invoke-interface {v0, v8, v7}, Lyd/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/32 v7, 0x5265c00

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-wide/32 v7, 0xea60

    goto :goto_5

    :cond_e
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v7, 0x3e8

    :cond_f
    :goto_5
    sub-int/2addr v2, v3

    int-to-long v9, v2

    mul-long v7, v7, v9

    cmp-long v0, v5, v7

    if-gtz v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lkik/red/chat/presentation/p;->e:Lrm/c;

    invoke-interface {v0}, Lrm/c;->g()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_11
    :goto_6
    if-eqz v1, :cond_12

    iget-object v0, p0, Lkik/red/chat/presentation/p;->c:Lxk/w;

    invoke-interface {v0}, Lxk/w;->i1()V

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lkik/red/chat/presentation/p;->c:Lxk/w;

    invoke-interface {v0}, Lxk/w;->y2()V

    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42cdc0da -> :sswitch_3
        -0x403e856e -> :sswitch_2
        0x10514c9e -> :sswitch_1
        0x6920df38 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/presentation/p;->c:Lxk/w;

    return-void
.end method
