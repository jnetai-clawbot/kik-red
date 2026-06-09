.class public Lblue/II1ll11l1II1lIIl;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u200b\u2003\u2000\u2004\u2001\u200a\u2002\u2006\u200b"
    }
.end annotation


# static fields
.field private static final synthetic lI1lllIl1III1111:[Ljava/lang/String;


# instance fields
.field private final synthetic I111lI1lIIII1lII:Z

.field private synthetic I11II1lIlI1IIII1:J

.field private final synthetic I1II1llIl11llllI:J

.field private final synthetic l1l1Il1I1II11lll:Lblue/IIII1II11IIIIlII;

.field private synthetic lI1lIIll1lI1lllI:Z

.field private synthetic lIl11llIIlII1lll:J

.field private synthetic llII111IIIl11IIl:Z

.field private final synthetic llIlIII1l1I1IIl1:Z

.field private final synthetic lll1II1IIIlIIIII:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II1ll11l1II1lIIl;->IIllI11lI1I11II1()V

    return-void
.end method

.method public constructor <init>(Lblue/IIII1II11IIIIlII;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lblue/II1ll11l1II1lIIl;->l1l1Il1I1II11lll:Lblue/IIII1II11IIIIlII;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lblue/II1ll11l1II1lIIl;->lll1II1IIIlIIIII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->llIIIIIIl1IlIlII()Z

    move-result v0

    iput-boolean v0, p0, Lblue/II1ll11l1II1lIIl;->llIlIII1l1I1IIl1:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lblue/II1ll11l1II1lIIl;->I1II1llIl11llllI:J

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/II1ll11l1II1lIIl;->llII111IIIl11IIl:Z

    sget-object v0, Lblue/II1ll11l1II1lIIl;->lI1lllIl1III1111:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lblue/II1ll11l1II1lIIl;->I111lI1lIIII1lII:Z

    return-void
.end method

.method public static native I1IIl1lIllI1lI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIllI11lI1I11II1()V
.end method

.method public static lI111l1I1lll1llI()V
    .locals 4

    const/16 v3, 0x17

    sget-object v0, Lblue/ll1I1l1IllI1IllI;->Ill1IIll1IIII1l1:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lblue/II1II1III1I11Il1;->I1111ll1IlIIIlII(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static llII1llIlll1l1ll()V
    .locals 4

    const/16 v3, 0x9

    sget-object v0, Lblue/ll1I1l1IllI1IllI;->Ill1IIll1IIII1l1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lblue/ll1I1l1IllI1IllI;->Ill1IIll1IIII1l1:Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lblue/II1II1III1I11Il1;->I1111ll1IlIIIlII(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 4

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x57

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const/16 v1, 0x21

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x93

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lblue/II1ll11l1II1lIIl;->llII111IIIl11IIl:Z

    :try_start_0
    iget-boolean v0, p0, Lblue/II1ll11l1II1lIIl;->I111lI1lIIII1lII:Z

    if-eqz v0, :cond_0

    new-instance v0, Lblue/II11l1IlllI1Il1I;

    invoke-direct {v0}, Lblue/II11l1IlllI1Il1I;-><init>()V

    const/16 v1, 0x7d

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/I1l1I1lIII1I11ll;->lIl1l1111lIlI111(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public pauseTimer()V
    .locals 2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/II1ll11l1II1lIIl;->lI1lIIll1lI1lllI:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lblue/II1ll11l1II1lIIl;->lIl11llIIlII1lll:J

    return-void
.end method

.method public resumeTimer()V
    .locals 4

    const/16 v2, 0x13

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lblue/II1ll11l1II1lIIl;->lI1lIIll1lI1lllI:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lblue/II1ll11l1II1lIIl;->lIl11llIIlII1lll:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lblue/II1ll11l1II1lIIl;->I11II1lIlI1IIII1:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lblue/II1ll11l1II1lIIl;->lIl11llIIlII1lll:J

    return-void
.end method

.method public native run()V
.end method
