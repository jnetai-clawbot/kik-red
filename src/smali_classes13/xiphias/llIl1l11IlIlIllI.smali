.class public Lxiphias/llIl1l11IlIlIllI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/I1111lllIIII1I1I;,
        Lxiphias/I1llI1III1I1IllI;
    }
.end annotation


# static fields
.field private static final I111lllll1IIlIll:I = 0x32

.field private static final I1lll1l1IlII11lI:I = 0x1388

.field static final TAG:Ljava/lang/String;

.field private static final l1II11I111llIIII:I = 0x2710

.field private static final lI11Il1llI1111ll:I = 0x19


# instance fields
.field private I1IllIll1IllIIII:Ljava/util/TimerTask;

.field private final IIIII1I1IIIlIl11:Lmm/n;

.field private IIlIIll1l1l1IlI1:I

.field private final IIllllI1lllI1I1l:Ljava/lang/Object;

.field private IIlllllIll11IIlI:J

.field private l1lIIIl11lI111II:J

.field private lI1II111111Il1l1:Lkik/core/net/outgoing/r0;

.field private llI11I1II1lIl1l1:Z

.field private llll111l11lll11I:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxiphias/llIl1l11IlIlIllI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/llIl1l11IlIlIllI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmm/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/llIl1l11IlIlIllI;->lI1II111111Il1l1:Lkik/core/net/outgoing/r0;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/llIl1l11IlIlIllI;->llll111l11lll11I:I

    iput v0, p0, Lxiphias/llIl1l11IlIlIllI;->IIlIIll1l1l1IlI1:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lxiphias/llIl1l11IlIlIllI;->IIlllllIll11IIlI:J

    iput-boolean v0, p0, Lxiphias/llIl1l11IlIlIllI;->llI11I1II1lIl1l1:Z

    iput-wide v1, p0, Lxiphias/llIl1l11IlIlIllI;->l1lIIIl11lI111II:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxiphias/llIl1l11IlIlIllI;->IIllllI1lllI1I1l:Ljava/lang/Object;

    iput-object p1, p0, Lxiphias/llIl1l11IlIlIllI;->IIIII1I1IIIlIl11:Lmm/n;

    return-void
.end method

.method private I11111l111Il11l1()Z
    .locals 11

    iget v0, p0, Lxiphias/llIl1l11IlIlIllI;->llll111l11lll11I:I

    const/16 v1, 0x32

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lxiphias/llIl1l11IlIlIllI;->IIlllllIll11IIlI:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1388

    const/4 v9, 0x0

    cmp-long v10, v3, v5

    if-ltz v10, :cond_1

    iget-wide v3, p0, Lxiphias/llIl1l11IlIlIllI;->IIlllllIll11IIlI:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    :cond_1
    add-long v3, v0, v7

    iput-wide v3, p0, Lxiphias/llIl1l11IlIlIllI;->IIlllllIll11IIlI:J

    iput v9, p0, Lxiphias/llIl1l11IlIlIllI;->IIlIIll1l1l1IlI1:I

    :cond_2
    iget v3, p0, Lxiphias/llIl1l11IlIlIllI;->IIlIIll1l1l1IlI1:I

    add-int/2addr v3, v2

    iput v3, p0, Lxiphias/llIl1l11IlIlIllI;->IIlIIll1l1l1IlI1:I

    const/16 v4, 0x19

    if-lt v3, v4, :cond_4

    iput-boolean v2, p0, Lxiphias/llIl1l11IlIlIllI;->llI11I1II1lIl1l1:Z

    const-wide/16 v2, 0x2710

    add-long v4, v0, v2

    iput-wide v4, p0, Lxiphias/llIl1l11IlIlIllI;->l1lIIIl11lI111II:J

    add-long/2addr v7, v0

    iput-wide v7, p0, Lxiphias/llIl1l11IlIlIllI;->IIlllllIll11IIlI:J

    iput v9, p0, Lxiphias/llIl1l11IlIlIllI;->IIlIIll1l1l1IlI1:I

    iget-object v4, p0, Lxiphias/llIl1l11IlIlIllI;->I1IllIll1IllIIII:Ljava/util/TimerTask;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxiphias/llIl1l11IlIlIllI;->I1IllIll1IllIIII:Ljava/util/TimerTask;

    invoke-virtual {v4}, Ljava/util/TimerTask;->cancel()Z

    :cond_3
    new-instance v4, Lxiphias/I1111lllIIII1I1I;

    invoke-direct {v4, p0}, Lxiphias/I1111lllIIII1I1I;-><init>(Lxiphias/llIl1l11IlIlIllI;)V

    iput-object v4, p0, Lxiphias/llIl1l11IlIlIllI;->I1IllIll1IllIIII:Ljava/util/TimerTask;

    sget-object v4, Lxiphias/I1llI1III1I1IllI;->timer:Ljava/util/Timer;

    iget-object v5, p0, Lxiphias/llIl1l11IlIlIllI;->I1IllIll1IllIIII:Ljava/util/TimerTask;

    invoke-virtual {v4, v5, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return v9

    :cond_4
    iget-boolean v3, p0, Lxiphias/llIl1l11IlIlIllI;->llI11I1II1lIl1l1:Z

    if-eqz v3, :cond_6

    iget-wide v3, p0, Lxiphias/llIl1l11IlIlIllI;->l1lIIIl11lI111II:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_5

    return v9

    :cond_5
    invoke-direct {p0}, Lxiphias/llIl1l11IlIlIllI;->ll1l111IIIIllIII()V

    :cond_6
    return v2
.end method

.method public static II1Ill1IIll1ll11()V
    .locals 1

    :try_start_0
    invoke-static {}, Lxiphias/llIl1l11IlIlIllI;->III11II1l11lIlIl()Lxiphias/llIl1l11IlIlIllI;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/llIl1l11IlIlIllI;->flushAcks()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public static III11II1l11lIlIl()Lxiphias/llIl1l11IlIlIllI;
    .locals 1

    sget-object v0, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->P:Lrm/j;

    check-cast v0, Lmm/n;

    iget-object v0, v0, Lmm/n;->spamProtector:Lxiphias/llIl1l11IlIlIllI;

    return-object v0
.end method

.method public static III1IIl1Il1I1Ill(Lwm/e;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lwm/e;->o()Lkik/core/datatypes/a0;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/a0;->d()I

    move-result v2

    const/16 v3, 0x190

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lxiphias/llIl1l11IlIlIllI;->III11II1l11lIlIl()Lxiphias/llIl1l11IlIlIllI;

    move-result-object v3

    iget-boolean v3, v3, Lxiphias/llIl1l11IlIlIllI;->llI11I1II1lIl1l1:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lwm/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lwm/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lxiphias/lI1l1lIlIlIIl1I1;->IlllIlIII1l1IIIl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5, v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getContact(Ljava/lang/String;Z)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isNull()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isStub()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isBlocked()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isInRoster()Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    return v4

    :cond_3
    invoke-virtual {v1}, Lkik/core/datatypes/a0;->c()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lblue/IIIlI1llI1lIl111;->IIllI1llIll1I11l(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    return v4

    :cond_4
    goto :goto_0

    :cond_5
    return v0
.end method

.method private IIll1l1lllIllIlI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/llIl1l11IlIlIllI;->lI1II111111Il1l1:Lkik/core/net/outgoing/r0;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/llIl1l11IlIlIllI;->llll111l11lll11I:I

    return-void
.end method

.method private ll1l111IIIIllIII()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/llIl1l11IlIlIllI;->IIlIIll1l1l1IlI1:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lxiphias/llIl1l11IlIlIllI;->IIlllllIll11IIlI:J

    iput-boolean v0, p0, Lxiphias/llIl1l11IlIlIllI;->llI11I1II1lIl1l1:Z

    iput-wide v1, p0, Lxiphias/llIl1l11IlIlIllI;->l1lIIIl11lI111II:J

    return-void
.end method


# virtual methods
.method public ackMessage(Lwm/d;ZZ)V
    .locals 4

    iget-object v0, p0, Lxiphias/llIl1l11IlIlIllI;->IIllllI1lllI1I1l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxiphias/llIl1l11IlIlIllI;->lI1II111111Il1l1:Lkik/core/net/outgoing/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lkik/core/net/outgoing/r0;

    iget-object v3, p0, Lxiphias/llIl1l11IlIlIllI;->IIIII1I1IIIlIl11:Lmm/n;

    invoke-direct {v1, v3, v2}, Lkik/core/net/outgoing/r0;-><init>(Ltm/e;Z)V

    iput-object v1, p0, Lxiphias/llIl1l11IlIlIllI;->lI1II111111Il1l1:Lkik/core/net/outgoing/r0;

    :cond_0
    iget-object v1, p0, Lxiphias/llIl1l11IlIlIllI;->lI1II111111Il1l1:Lkik/core/net/outgoing/r0;

    invoke-virtual {v1, p1, p2, p3}, Lkik/core/net/outgoing/r0;->y(Lwm/d;ZZ)V

    iget v1, p0, Lxiphias/llIl1l11IlIlIllI;->llll111l11lll11I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxiphias/llIl1l11IlIlIllI;->llll111l11lll11I:I

    invoke-direct {p0}, Lxiphias/llIl1l11IlIlIllI;->I11111l111Il11l1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxiphias/llIl1l11IlIlIllI;->IIIII1I1IIIlIl11:Lmm/n;

    iget-object v1, v1, Lmm/n;->m:Lkik/core/interfaces/ICommunication;

    iget-object v3, p0, Lxiphias/llIl1l11IlIlIllI;->lI1II111111Il1l1:Lkik/core/net/outgoing/r0;

    invoke-interface {v1, v3, v2}, Lkik/core/interfaces/ICommunication;->f(Lkik/core/net/outgoing/g0;Z)Lic/j;

    invoke-direct {p0}, Lxiphias/llIl1l11IlIlIllI;->IIll1l1lllIllIlI()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method flushAcks()V
    .locals 4

    iget-object v0, p0, Lxiphias/llIl1l11IlIlIllI;->IIllllI1lllI1I1l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxiphias/llIl1l11IlIlIllI;->lI1II111111Il1l1:Lkik/core/net/outgoing/r0;

    if-eqz v1, :cond_0

    iget v1, p0, Lxiphias/llIl1l11IlIlIllI;->llll111l11lll11I:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lxiphias/llIl1l11IlIlIllI;->IIIII1I1IIIlIl11:Lmm/n;

    iget-object v1, v1, Lmm/n;->m:Lkik/core/interfaces/ICommunication;

    iget-object v2, p0, Lxiphias/llIl1l11IlIlIllI;->lI1II111111Il1l1:Lkik/core/net/outgoing/r0;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ICommunication;->f(Lkik/core/net/outgoing/g0;Z)Lic/j;

    invoke-direct {p0}, Lxiphias/llIl1l11IlIlIllI;->IIll1l1lllIllIlI()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public patchQoSRequest(Lkik/core/net/outgoing/r0;)Lkik/core/net/outgoing/r0;
    .locals 2

    iget-object v0, p0, Lxiphias/llIl1l11IlIlIllI;->IIllllI1lllI1I1l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxiphias/llIl1l11IlIlIllI;->lI1II111111Il1l1:Lkik/core/net/outgoing/r0;

    if-eqz v1, :cond_0

    iget v1, p0, Lxiphias/llIl1l11IlIlIllI;->llll111l11lll11I:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lxiphias/llIl1l11IlIlIllI;->lI1II111111Il1l1:Lkik/core/net/outgoing/r0;

    move-object p1, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lkik/core/net/outgoing/r0;->setIsHistoryRequest(Z)V

    invoke-direct {p0}, Lxiphias/llIl1l11IlIlIllI;->IIll1l1lllIllIlI()V

    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
