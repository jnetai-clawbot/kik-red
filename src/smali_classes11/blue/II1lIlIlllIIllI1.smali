.class public Lblue/II1lIlIlllIIllI1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lI111IIIl1l1Il1I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "II1lIlIlllIIllI1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2000\u200b\u200c\u2007\u2007\u2002\u2000\u200e\u200c"
    }
.end annotation


# static fields
.field private static final synthetic l1II1III1Illl1II:[Ljava/lang/String;

.field private static final synthetic ll11lIIII11I1IIl:Lblue/II1lIlIlllIIllI1;


# instance fields
.field private synthetic I1IllllI1IIlll1I:Z

.field private synthetic II1Il1ll11IIlIII:Ljava/io/File;

.field private synthetic IIIllllIIIIIlIll:Z

.field private synthetic IllIllI11I1lIIl1:Z

.field private synthetic l11I1II1IIIIlIIl:Ljava/io/File;

.field private synthetic lIIlIIlIlII11III:Z

.field private synthetic ll1IlIIlI1l11lII:Lblue/llIllllllI11Illl;

.field private synthetic llIll1I1lIIII1I1:Z

.field private synthetic lll11111ll11IIlI:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v5, 0x11

    const/16 v4, 0xd

    const/4 v2, 0x0

    invoke-static {}, Lblue/II1lIlIlllIIllI1;->I1II11Ill1I1II1l()V

    new-instance v0, Lblue/II1lIlIlllIIllI1;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v4, v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v5, v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int v5, v3, v4

    sget-object v6, Lblue/llIllllllI11Illl;->UNLIMITED:Lblue/llIllllllI11Illl;

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v6}, Lblue/II1lIlIlllIIllI1;-><init>(ZZZZZLblue/llIllllllI11Illl;)V

    sput-object v0, Lblue/II1lIlIlllIIllI1;->ll11lIIII11I1IIl:Lblue/II1lIlIlllIIllI1;

    return-void
.end method

.method constructor <init>(ZZZZZLblue/llIllllllI11Illl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lblue/II1lIlIlllIIllI1;->llIll1I1lIIII1I1:Z

    iput-boolean p2, p0, Lblue/II1lIlIlllIIllI1;->IIIllllIIIIIlIll:Z

    iput-boolean p3, p0, Lblue/II1lIlIlllIIllI1;->IllIllI11I1lIIl1:Z

    iput-boolean p4, p0, Lblue/II1lIlIlllIIllI1;->I1IllllI1IIlll1I:Z

    iput-boolean p5, p0, Lblue/II1lIlIlllIIllI1;->lIIlIIlIlII11III:Z

    iput-object p6, p0, Lblue/II1lIlIlllIIllI1;->ll1IlIIlI1l11lII:Lblue/llIllllllI11Illl;

    return-void
.end method

.method private native I11ll1l111Illll1()V
.end method

.method public static native I1II11Ill1I1II1l()V
.end method

.method public static native l11lI1I1IIlI1I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1l1IlIlIIlIlI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI11I11l1I11l11I()Lblue/II1lIlIlllIIllI1;
.end method

.method public static native lI1I1Ill1lIIl1I1(JJ)I
.end method

.method public static native ll11IIlIl1lllII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1IlIIlI1l11lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public disable()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lblue/II1lIlIlllIIllI1;->setLogIncoming(Z)Lblue/II1lIlIlllIIllI1;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/16 v0, 0x1f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x37

    const/16 v1, 0x23

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x85

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/II1lIlIlllIIllI1;->setLogOutgoing(Z)Lblue/II1lIlIlllIIllI1;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMaxFileSize()Lblue/llIllllllI11Illl;
    .locals 1

    iget-object v0, p0, Lblue/II1lIlIlllIIllI1;->ll1IlIIlI1l11lII:Lblue/llIllllllI11Illl;

    return-object v0
.end method

.method getOutputFile(Z)Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lblue/II1lIlIlllIIllI1;->I11ll1l111Illll1()V

    iget-boolean v0, p0, Lblue/II1lIlIlllIIllI1;->IllIllI11I1lIIl1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/II1lIlIlllIIllI1;->II1Il1ll11IIlIII:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lblue/II1lIlIlllIIllI1;->lll11111ll11IIlI:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lblue/II1lIlIlllIIllI1;->l11I1II1IIIIlIIl:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public native isIncludeCreds()Z
.end method

.method public native isIncludeTimestamp()Z
.end method

.method public native isLogIncoming()Z
.end method

.method public native isLogOutgoing()Z
.end method

.method public isLogToSameFile()Z
    .locals 1

    iget-boolean v0, p0, Lblue/II1lIlIlllIIllI1;->IllIllI11I1lIIl1:Z

    return v0
.end method

.method isMaxFileSizeExceeded(Ljava/io/File;I)Z
    .locals 7

    const/16 v6, 0xf

    const/4 v5, 0x7

    iget-object v0, p0, Lblue/II1lIlIlllIIllI1;->ll1IlIIlI1l11lII:Lblue/llIllllllI11Illl;

    invoke-virtual {v0}, Lblue/llIllllllI11Illl;->getByteCount()J

    move-result-wide v1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v0, v3

    shl-int v0, v5, v0

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lblue/II1lIlIlllIIllI1;->lI1I1Ill1lIIl1I1(JJ)I

    move-result v3

    if-gtz v3, :cond_1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v6, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v6, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v5, p2

    add-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Lblue/II1lIlIlllIIllI1;->lI1I1Ill1lIIl1I1(JJ)I

    move-result v1

    if-ltz v1, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public reset()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/II1lIlIlllIIllI1;->setLogIncoming(Z)Lblue/II1lIlIlllIIllI1;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5d

    shl-int/2addr v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x17

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x59

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/II1lIlIlllIIllI1;->setLogOutgoing(Z)Lblue/II1lIlIlllIIllI1;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/II1lIlIlllIIllI1;->setLogToSameFile(Z)Lblue/II1lIlIlllIIllI1;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lblue/II1lIlIlllIIllI1;->setIncludeTimestamp(Z)Lblue/II1lIlIlllIIllI1;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/II1lIlIlllIIllI1;->setIncludeCreds(Z)Lblue/II1lIlIlllIIllI1;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/llIllllllI11Illl;->MB_128:Lblue/llIllllllI11Illl;

    invoke-virtual {p0, v0}, Lblue/II1lIlIlllIIllI1;->setMaxFileSize(Lblue/llIllllllI11Illl;)Lblue/II1lIlIlllIIllI1;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {p0}, Lblue/II1lIlIlllIIllI1;->save()Lblue/II1lIlIlllIIllI1;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public save()Lblue/II1lIlIlllIIllI1;
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lblue/II1lIlIlllIIllI1;->lll11111ll11IIlI:Ljava/io/File;

    iput-object v0, p0, Lblue/II1lIlIlllIIllI1;->l11I1II1IIIIlIIl:Ljava/io/File;

    sget-object v0, Lblue/II1lIlIlllIIllI1;->l1II1III1Illl1II:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x61

    aget-object v0, v0, v1

    iget-object v1, p0, Lblue/II1lIlIlllIIllI1;->ll1IlIIlI1l11lII:Lblue/llIllllllI11Illl;

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->I11l1llllIlIII1I(Ljava/lang/String;Ljava/lang/Enum;)V

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lblue/II1lIlIlllIIllI1;->l1II1III1Illl1II:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x15

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lblue/II1lIlIlllIIllI1;->llIll1I1lIIII1I1:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lblue/II1lIlIlllIIllI1;->l1II1III1Illl1II:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lblue/II1lIlIlllIIllI1;->IIIllllIIIIIlIll:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lblue/II1lIlIlllIIllI1;->l1II1III1Illl1II:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lblue/II1lIlIlllIIllI1;->IllIllI11I1lIIl1:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lblue/II1lIlIlllIIllI1;->l1II1III1Illl1II:[Ljava/lang/String;

    const/16 v2, 0x2f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x53

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lblue/II1lIlIlllIIllI1;->I1IllllI1IIlll1I:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lblue/II1lIlIlllIIllI1;->l1II1III1Illl1II:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lblue/II1lIlIlllIIllI1;->lIIlIIlIlII11III:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0
.end method

.method public native setIncludeCreds(Z)Lblue/II1lIlIlllIIllI1;
.end method

.method public native setIncludeTimestamp(Z)Lblue/II1lIlIlllIIllI1;
.end method

.method public native setLogIncoming(Z)Lblue/II1lIlIlllIIllI1;
.end method

.method public native setLogOutgoing(Z)Lblue/II1lIlIlllIIllI1;
.end method

.method public setLogToSameFile(Z)Lblue/II1lIlIlllIIllI1;
    .locals 0

    iput-boolean p1, p0, Lblue/II1lIlIlllIIllI1;->IllIllI11I1lIIl1:Z

    return-object p0
.end method

.method public setMaxFileSize(Lblue/llIllllllI11Illl;)Lblue/II1lIlIlllIIllI1;
    .locals 0

    iput-object p1, p0, Lblue/II1lIlIlllIIllI1;->ll1IlIIlI1l11lII:Lblue/llIllllllI11Illl;

    return-object p0
.end method

.method native shouldLog(Ljava/lang/String;Z)Z
.end method
