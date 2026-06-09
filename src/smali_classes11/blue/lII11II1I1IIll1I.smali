.class public final Lblue/lII11II1I1IIll1I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IlI1Il1IIIlIII1l;,
        Lblue/l1l11l111III11I1;,
        Lblue/I111lllIll1IlIll;,
        Lblue/I11lI1lIlII111lI;,
        Lblue/IlI111III1lIl11I;,
        Lblue/I1l111l1lIlIl11l;,
        Lblue/IIllI1lllll11ll1;,
        Lblue/II11Il1IIl1lllII;,
        Lblue/l1llIlI1IIl11III;,
        Lblue/ll1ll11l11I111l1;,
        Lblue/lllI1lll1l1l1ll1;,
        Lblue/lllIl1IIIIII1l1I;,
        Lblue/lII1ll11l1II11I1;,
        Lblue/III11l1l1lllIl11;,
        Lblue/l1Il1lllIl1IIll1;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final I1II1llI11lI11lI:Ljava/lang/String;

.field private static final I1l111lI1llIlllI:I = 0x5

.field private static IIIllIIIllll11lI:Ljava/util/concurrent/locks/ReentrantLock; = null

.field public static final INSTANCE:Lblue/lII11II1I1IIll1I;

.field private static final IlI1II11IlI1Ill1:I = 0x3

.field public static final isRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final l11llI11Ill11llI:J

.field private static final l1I111I1l1lIllll:Ljava/lang/String;

.field private static final l1IlIIIlIII1I1ll:J

.field private static final lIlIl1IIIIII1l11:Ljava/lang/String;

.field public static final refreshEvent:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/lII11II1I1IIll1I;

    invoke-direct {v0}, Lblue/lII11II1I1IIll1I;-><init>()V

    sput-object v0, Lblue/lII11II1I1IIll1I;->INSTANCE:Lblue/lII11II1I1IIll1I;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->l1I1I1IIlIIl1lI1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":JwtForegroundRefresh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lII11II1I1IIll1I;->I1II1llI11lI11lI:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->l1I1I1IIlIIl1lI1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":JwtBackgroundRefresh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lII11II1I1IIll1I;->lIlIl1IIIIII1l11:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lblue/lII11II1I1IIll1I;->l1IlIIIlIII1I1ll:J

    const-class v0, Lblue/lII11II1I1IIll1I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lblue/lII11II1I1IIll1I;->l11llI11Ill11llI:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lblue/lII11II1I1IIll1I;->IIIllIIIllll11lI:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lblue/lII11II1I1IIll1I;->isRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lic/g;

    sget-object v1, Lblue/lII11II1I1IIll1I;->INSTANCE:Lblue/lII11II1I1IIll1I;

    invoke-direct {v0, v1}, Lic/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lblue/lII11II1I1IIll1I;->refreshEvent:Lic/g;

    const/16 v0, 0x8

    sput v0, Lblue/lII11II1I1IIll1I;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final I11111I1IlIIIllI(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;Lblue/l1l11l111III11I1;)Lic/j;
    .locals 3

    const-string v0, "$config"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$account"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lblue/II11Il1IIl1lllII;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getVerifyOnRefreshCodesList()Ljava/util/List;

    move-result-object v1

    move-object v0, p3

    check-cast v0, Lblue/II11Il1IIl1lllII;

    invoke-virtual {v0}, Lblue/II11Il1IIl1lllII;->getError()Lblue/IlI1Il1IIIlIII1l;

    move-result-object v0

    invoke-virtual {v0}, Lblue/IlI1Il1IIIlIII1l;->getCode()Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Doing refresh due to receiving "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p3, Lblue/II11Il1IIl1lllII;

    invoke-virtual {p3}, Lblue/II11Il1IIl1lllII;->getError()Lblue/IlI1Il1IIIlIII1l;

    move-result-object v2

    invoke-virtual {v2}, Lblue/IlI1Il1IIIlIII1l;->getCode()Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on verify"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lblue/lII1III11lII1lI1;->REFRESH_WITH_VERIFICATION:Lblue/lII1III11lII1lI1;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2}, Lblue/lII11II1I1IIll1I;->lI1lllI11IlIIlII(Lblue/lII1III11lII1lI1;Lxiphias/local/v1/DeviceIdVault$Entry;ZLblue/l1II1llIll1ll1II;)Lic/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p3}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static final I111lIllII1llI1I(Lblue/lII1III11lII1lI1;)Lic/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblue/lII1III11lII1lI1;",
            ")",
            "Lic/j",
            "<",
            "Lblue/l1l11l111III11I1;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lblue/lII1III11lII1lI1;->FAIL:Lblue/lII1III11lII1lI1;

    if-ne p0, v0, :cond_0

    new-instance v1, Lblue/lllIl1IIIIII1l1I;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Got unexpected FAIL action from Kik server"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lblue/lllIl1IIIIII1l1I;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lblue/I1I111l1lIll1Ill;->IIl1l11I1IIlIl11()Lxiphias/local/v1/DeviceIdVault$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    sget-object v0, Lblue/lII11II1I1IIll1I;->INSTANCE:Lblue/lII11II1I1IIll1I;

    invoke-direct {v0, v2}, Lblue/lII11II1I1IIll1I;->lIII1Il1Il1l1l11(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    const-string v1, "already refreshing"

    sget-object v0, Lblue/I1l111l1lIlIl11l;->II1IlIIIllIIlI11:Lblue/I1l111l1lIlIl11l;

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lblue/lIllI111IIIl1III;->IIIIlI1II1IIIllI(Z)V

    const/4 v2, 0x0

    const/16 v4, 0xc

    move-object v0, p0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lblue/lII11II1I1IIll1I;->II1I1l1lI1l11lIl(Lblue/lII1III11lII1lI1;Lxiphias/local/v1/DeviceIdVault$Entry;ZLblue/l1II1llIll1ll1II;ILjava/lang/Object;)Lic/j;

    move-result-object v1

    sget-object v0, Lblue/IllII1IIlIl1IlII;->l11I1I11l1I1ll1I:Lblue/IllII1IIlIl1IlII;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIllI1Il1ll1111I(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->I1IlI11I1llI1lIl(Lic/j;)Lic/j;

    move-result-object v1

    sget-object v0, Lblue/lI1I11lIIlIII1II;->l1llIlI1II1Illll:Lblue/lI1I11lIIlIII1II;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl1IlIIlIlIl1Il(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lblue/lllIl1IIIIII1l1I;

    invoke-direct {v1, v0}, Lblue/lllIl1IIIIII1l1I;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v0

    goto :goto_0
.end method

.method private final I11l1IlII1llllI1(Lblue/lII1III11lII1lI1;Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblue/lII1III11lII1lI1;",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse;",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            "Lblue/l1II1llIll1ll1II;",
            ")",
            "Lic/j",
            "<",
            "Lblue/l1l11l111III11I1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/III11l1l1lllIl11;->llI1l1lll1l1lIlI:[I

    invoke-virtual {p1}, Lblue/lII1III11lII1lI1;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, Lblue/lllIl1IIIIII1l1I;

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FAIL requested for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lxiphias/local/v1/DeviceIdVault$Entry;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (this shouldn\'t happen)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lblue/lllIl1IIIIII1l1I;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    const-string v1, "REFRESH_WITH_VERIFICATION - preferLogin set"

    invoke-static {p3, p4}, Lblue/lII11II1I1IIll1I;->II111111lI1I1l1l(Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)Lic/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferVerify()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3, p4}, Lblue/lII11II1I1IIll1I;->lI1l1IIlI1I11l1I(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)Lic/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lxiphias/local/v1/DeviceIdVault$Entry;->getTokens()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refresh requested for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lxiphias/local/v1/DeviceIdVault$Entry;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " without a valid token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2, p3, p4}, Lblue/lII11II1I1IIll1I;->lI1l1IIlI1I11l1I(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)Lic/j;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2, p3, p4}, Lblue/lII11II1I1IIll1I;->IlIllll1IlIIIIIl(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)Lic/j;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    const-string v1, "REFRESH_WITH_VERIFICATION - preferLogin set"

    invoke-static {p3, p4}, Lblue/lII11II1I1IIll1I;->II111111lI1I1l1l(Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)Lic/j;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferRefresh()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    const-string v1, "REFRESH_WITH_VERIFICATION - preferRefresh set"

    invoke-direct {p0, p2, p3, p4}, Lblue/lII11II1I1IIll1I;->IlIllll1IlIIIIIl(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)Lic/j;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    const-string v1, "REFRESH_WITH_VERIFICATION - doing verification"

    invoke-direct {p0, p2, p3, p4}, Lblue/lII11II1I1IIll1I;->lI1l1IIlI1I11l1I(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)Lic/j;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic I11l1lI11II1IlII()J
    .locals 2

    sget-wide v0, Lblue/lII11II1I1IIll1I;->l1IlIIIlIII1I1ll:J

    return-wide v0
.end method

.method public static final I1II11I11llIl1Il(Lkik/core/net/outgoing/g0;)Lblue/l1l11l111III11I1;
    .locals 1

    sget-object v0, Lblue/lllI1lll1l1l1ll1;->I1l1lIII1IIlI1l1:Lblue/lllI1lll1l1l1ll1;

    check-cast v0, Lblue/l1l11l111III11I1;

    return-object v0
.end method

.method public static final synthetic I1l1I11I1IlIllIl()J
    .locals 2

    sget-wide v0, Lblue/lII11II1I1IIll1I;->l11llI11Ill11llI:J

    return-wide v0
.end method

.method public static final II111111lI1I1l1l(Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            "Lblue/l1II1llIll1ll1II;",
            ")",
            "Lic/j",
            "<",
            "Lblue/l1l11l111III11I1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshWithLoginRequest("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {p0, p1}, Lblue/I1I1l1l1IllIII1l;->ll111l1IlllllIII(Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)Lkotlin2/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-virtual {v1}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/l0;

    invoke-virtual {v1}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/j;

    new-instance v2, Lblue/lI1I1llI1lllI1lI;

    invoke-direct {v2}, Lblue/lI1I1llI1lllI1lI;-><init>()V

    invoke-virtual {v1, v2}, Lic/j;->map(Lic/v;)Lic/j;

    move-result-object v2

    const-string/jumbo v1, "map(...)"

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lblue/IlI1IIII1lI1l11l;

    invoke-direct {v1, v0}, Lblue/IlI1IIII1lI1l11l;-><init>(Lkik/core/net/outgoing/l0;)V

    move-object v0, v1

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2, v0}, Lxiphias/lIllIl1IlI1lIIll;->lllI1ll11IlI1111(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl1ll1ll1l11l1I(Ljava/lang/Throwable;)Lic/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static II1I1l1lI1l11lIl(Lblue/lII1III11lII1lI1;Lxiphias/local/v1/DeviceIdVault$Entry;ZLblue/l1II1llIll1ll1II;ILjava/lang/Object;)Lic/j;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lblue/lII11II1I1IIll1I;->lI1lllI11IlIIlII(Lblue/lII1III11lII1lI1;Lxiphias/local/v1/DeviceIdVault$Entry;ZLblue/l1II1llIll1ll1II;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method private final Il111I11l1l1IIII()J
    .locals 4

    invoke-static {}, Lblue/lll1l1llI111111l;->Il11Il11IIlI1II1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "BLUE_NEXT_BACKGROUND_REFRESH_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic Il111I11l1l1IIIl(Lblue/lII11II1I1IIll1I;)J
    .locals 2

    invoke-direct {p0}, Lblue/lII11II1I1IIll1I;->Il111I11l1l1IIII()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic Il1l1I1ll1111l1I()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/lII11II1I1IIll1I;->lIlIl1IIIIII1l11:Ljava/lang/String;

    return-object v0
.end method

.method private final Il1l1l1IIIlIIIl1()V
    .locals 4

    const-string v0, "BACKGROUND_PENDING_ACTION"

    const-string v1, "Account Notification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Your account (@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->II1l11I1I11IIIIl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") has been terminated by Kik"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lblue/l1lIlIlI1llI11I1;->IIlIIllIIllll1lI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final Il1ll11Il11lll1I(Ljava/lang/String;ZLxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/common/v1/ProxyCredentials;Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Lblue/l1l11l111III11I1;
    .locals 11

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "$config"

    invoke-static {p2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$account"

    invoke-static {p3, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$request"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v6

    move v3, v7

    :goto_0
    const/4 v2, 0x3

    if-ge v3, v2, :cond_5

    :try_start_0
    invoke-static {p4}, Lblue/l1IIllI1ll1IIIl1;->IlI11lI1l1II111l(Lxiphias/common/v1/ProxyCredentials;)Lio/grpc2/ManagedChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    :try_start_1
    move-object v0, v2

    check-cast v0, Lio/grpc2/Channel;

    move-object v1, v0

    invoke-static {v1}, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc;->newBlockingStub(Lio/grpc2/Channel;)Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtBlockingStub;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtBlockingStub;->refreshToken(Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v9

    :try_start_2
    invoke-virtual {v2}, Lio/grpc2/ManagedChannel;->shutdown()Lio/grpc2/ManagedChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {v9}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;->getResult()Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    move-result-object v2

    const-string v1, "getResult(...)"

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lblue/Il1111llI11l1lll;

    invoke-virtual {v9}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lblue/Il1111llI11l1lll;-><init>(Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lblue/I1II1III1lIlIl1l;

    :goto_1
    invoke-static {p0, v1}, Lblue/llIIIllI1I11111l;->l1IlI1111II11II1(Ljava/lang/String;Lblue/I1II1III1lIlIl1l;)Lic/j;

    sget-object v1, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RefreshTokenResponse("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;->getResult()Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    move-result-object v1

    sget-object v2, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->OK:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    if-eq v1, v2, :cond_3

    invoke-virtual {v9}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;->getResult()Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    move-result-object v2

    const-string v1, "getResult(...)"

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;->getReason()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getReason(...)"

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getMessage(...)"

    invoke-static {v4, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    move v5, v8

    :goto_2
    if-eqz v5, :cond_7

    move-object v5, v6

    :goto_3
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_0

    move v7, v8

    :cond_0
    if-eqz v7, :cond_6

    :goto_4
    new-instance v8, Lblue/II11Il1IIl1lllII;

    new-instance v1, Lblue/IlI1Il1IIIlIII1l;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getNotifyCodesList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;->getResult()Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lblue/IlI1Il1IIIlIII1l;-><init>(Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v8, v1}, Lblue/II11Il1IIl1lllII;-><init>(Lblue/IlI1Il1IIIlIII1l;)V

    move-object v1, v8

    check-cast v1, Lblue/l1l11l111III11I1;

    :goto_5
    return-object v1

    :cond_1
    invoke-virtual {v9}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;->getResult()Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    move-result-object v2

    const-string v1, "getResult(...)"

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lblue/lIl1ll1II11I1lII;

    invoke-virtual {v9}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lblue/lIl1ll1II11I1lII;-><init>(Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lblue/I1II1III1lIlIl1l;

    goto/16 :goto_1

    :cond_2
    move v5, v7

    goto :goto_2

    :cond_3
    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lxiphias/local/v1/DeviceIdVault$Entry;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAccessToken(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getRefreshToken(...)"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Lblue/IlI1Ill1IIlll11I;->IIIlIl1II11IlI11(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p3}, Lxiphias/local/v1/DeviceIdVault$Entry;->getJid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getJid(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAccessToken(...)"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getRefreshToken(...)"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, p1}, Lblue/I1I111l1lIll1Ill;->Il1lIl11ll1lIIl1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lblue/lllI1lll1l1l1ll1;->I1l1lIII1IIlI1l1:Lblue/lllI1lll1l1l1ll1;

    check-cast v1, Lblue/l1l11l111III11I1;

    goto :goto_5

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Lio/grpc2/ManagedChannel;->shutdown()Lio/grpc2/ManagedChannel;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    :cond_5
    :try_start_4
    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    move-object v2, v1

    invoke-static {p0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lblue/lIl1l11lI11Il1l1;

    invoke-direct {v1, v2}, Lblue/lIl1l11lI11Il1l1;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lblue/I1II1III1lIlIl1l;

    invoke-static {p0, v1}, Lblue/llIIIllI1I11111l;->l1IlI1111II11II1(Ljava/lang/String;Lblue/I1II1III1lIlIl1l;)Lic/j;

    throw v2

    :cond_6
    move-object v6, v1

    goto/16 :goto_4

    :cond_7
    move-object v5, v1

    goto/16 :goto_3
.end method

.method private final IlII1I11I1l111lI(Lxiphias/prelogin/v1/AndroidXmppInfo;Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;
    .locals 3

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->newBuilder()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;->newBuilder()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;

    move-result-object v1

    invoke-static {p2}, Lblue/l1IIllI1ll1IIIl1;->l1llIlI11I1lI11l(Lxiphias/local/v1/DeviceIdVault$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;->setUsername(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lxiphias/local/v1/DeviceIdVault$Entry;->getUsernamePasskey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;->setUsernameDerivedPasskey(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->setUsernameCreds(Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    invoke-virtual {p2}, Lxiphias/local/v1/DeviceIdVault$Entry;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDeviceId(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lblue/l1IIllI1ll1IIIl1;->l11Il1l11lllIII1(Ljava/lang/String;)Lcom/kik/ximodel/XiDeviceId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->setDeviceId(Lcom/kik/ximodel/XiDeviceId;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    sget-object v1, Lblue/llIlIl1lIl1I11l1;->l11II1llII11l11l:Lblue/lI1I1llIIllIllI1;

    invoke-virtual {v1}, Lblue/lI1I1llIIllIllI1;->current()Lblue/llIlIl1lIl1I11l1;

    move-result-object v1

    invoke-virtual {v1}, Lblue/llIlIl1lIl1I11l1;->xiLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->setLocale(Lcom/kik/ximodel/XiLocale;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    sget-object v1, Lblue/llIlIl1lIl1I11l1;->l11II1llII11l11l:Lblue/lI1I1llIIllIllI1;

    invoke-virtual {v1}, Lblue/lI1I1llIIllIllI1;->current()Lblue/llIlIl1lIl1I11l1;

    move-result-object v1

    invoke-virtual {v1}, Lblue/llIlIl1lIl1I11l1;->xiClientVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->setVersion(Lcom/kik/ximodel/XiClientVersion;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    invoke-static {p1}, Lblue/l1IIllI1ll1IIIl1;->I111lII11llIIll1(Lxiphias/prelogin/v1/AndroidXmppInfo;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->toBuilder()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lxiphias/local/v1/DeviceIdVault$Entry;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->setAndroidId(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->setAndroidInfo(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic IlIII1Il1l11llll(Lblue/lII11II1I1IIll1I;Lblue/lII1III11lII1lI1;Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)Lic/j;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lblue/lII11II1I1IIll1I;->I11l1IlII1llllI1(Lblue/lII1III11lII1lI1;Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method private final IlIllll1IlIIIIIl(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse;",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            "Lblue/l1II1llIll1ll1II;",
            ")",
            "Lic/j",
            "<",
            "Lblue/l1l11l111III11I1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshWithRefreshTokenAndroid("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lxiphias/local/v1/DeviceIdVault$Entry;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getAndroidGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;->getInfo()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v0

    const-string v1, "getInfo(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/l1IIllI1ll1IIIl1;->I111I11I1lI1I1l1(Lxiphias/prelogin/v1/AndroidGrpcInfo;)Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->getBaseInfo()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v0

    const-string v1, "getBaseInfo(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lblue/lII11II1I1IIll1I;->IlII1I11I1l111lI(Lxiphias/prelogin/v1/AndroidXmppInfo;Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lxiphias/local/v1/DeviceIdVault$Entry;->getTokens()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->setRefreshToken(Ljava/lang/String;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->build()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lblue/lII11II1I1IIll1I;->lIIlll1l1I1IIlll(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/Il1llIIl111I1111;

    invoke-direct {v1, p1, p2, p3}, Lblue/Il1llIIl111I1111;-><init>(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)V

    invoke-virtual {v0, v1}, Lic/j;->flatMap(Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;

    move-result-object v0

    const-string v1, "flatMap(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final IlllIlII1I1l11lI()V
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lblue/IlIIIII111lI111I;->BOT_DETECTION:Lblue/IlIIIII111lI111I;

    invoke-static {v0}, Lblue/l11l1111II1lIIlI;->III1lIl111I11Ill(Lblue/IlIIIII111lI111I;)Lic/j;

    move-result-object v0

    sget-object v1, Lblue/llI1lllIlI1ll1lI;->I1lIllI1III1I1I1:Lblue/llI1lllIlI1ll1lI;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic IllllII1lIIlIlIl(Lblue/lII11II1I1IIll1I;)V
    .locals 0

    invoke-direct {p0}, Lblue/lII11II1I1IIll1I;->ll1l111Il111l11I()V

    return-void
.end method

.method public static final synthetic l11I11ll1I1IIlll(Lblue/lII11II1I1IIll1I;)V
    .locals 0

    invoke-direct {p0}, Lblue/lII11II1I1IIll1I;->lIIIII111I11llll()V

    return-void
.end method

.method public static l11lIlllllllI11I(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;Lblue/l1l11l111III11I1;)Lic/j;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lblue/lII11II1I1IIll1I;->I11111I1IlIIIllI(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;Lblue/l1l11l111III11I1;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static final l1I11l1I1lI11III(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lblue/lIl1III11Il11llI;

    new-instance v1, Lic/j;

    invoke-direct {v1}, Lic/j;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lblue/lIl1III11Il11llI;-><init>(Ljava/lang/String;Ljava/lang/String;Lic/j;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Lblue/lllIlI1I1l11ll1l;->lll1IIII111llllI(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method private final l1II1IlIl11Ill11(J)V
    .locals 2

    check-cast p0, Lblue/lII11II1I1IIll1I;

    invoke-static {}, Lblue/lll1l1llI111111l;->Il11Il11IIlI1II1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BLUE_NEXT_BACKGROUND_REFRESH_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final synthetic l1IlIl1IIIllIlIl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l1lIIIl1l11IIlII()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lblue/lII11II1I1IIll1I;->IIIllIIIllll11lI:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private final l1llI1IlII1II1ll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh;

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;->REFRESH_WITH_VERIFICATION:Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    invoke-direct {v0, v1, v2}, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh;-><init>(Ljava/lang/String;Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;)V

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final lI11lI1l11I11l1I(Lkik/core/net/BadVersionException;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v0, Lblue/lII11II1I1IIll1I;->INSTANCE:Lblue/lII11II1I1IIll1I;

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {}, Lblue/lll1111IlI1llI1I;->llIlII1I111II11I()Lic/j;

    move-result-object v0

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lxiphias/lIllIl1IlI1lIIll;->lll1l11l1IIl1I1l(Lic/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "badver recovery: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lblue/lllIl1l1Il1IllI1;->IllI1111llIl11II(Landroid/content/Context;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public static lI1Il11I11llIl1I(Lkik/core/net/outgoing/g0;)Lblue/l1l11l111III11I1;
    .locals 1

    invoke-static {p0}, Lblue/lII11II1I1IIll1I;->I1II11I11llIl1Il(Lkik/core/net/outgoing/g0;)Lblue/l1l11l111III11I1;

    move-result-object v0

    return-object v0
.end method

.method private final lI1l1IIlI1I11l1I(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse;",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            "Lblue/l1II1llIll1ll1II;",
            ")",
            "Lic/j",
            "<",
            "Lblue/l1l11l111III11I1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshWithVerificationAndroid("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lxiphias/local/v1/DeviceIdVault$Entry;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getAndroidGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;->getInfo()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v0

    const-string v1, "getInfo(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/l1IIllI1ll1IIIl1;->I111I11I1lI1I1l1(Lxiphias/prelogin/v1/AndroidGrpcInfo;)Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-static {p1}, Lblue/lI1I111l1Il1I1II;->lI1lllII1IIIl1lI(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Lblue/l1II1llIll1ll1II;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->getRecaptcha()Lxiphias/prelogin/v1/RecaptchaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/RecaptchaInfo;->hasRecaptchaToken()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lxiphias/prelogin/v1/RecaptchaInfo;->getRecaptchaToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v0

    :goto_1
    new-instance v2, Lblue/II1l111Il111IlII;

    invoke-direct {v2, p1, p2, p3, v1}, Lblue/II1l111Il111IlII;-><init>(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;Lxiphias/prelogin/v1/AndroidGrpcInfo;)V

    invoke-virtual {v0, v2}, Lic/j;->flatMap(Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;

    move-result-object v0

    const-string v1, "flatMap(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v0, p3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lblue/l1II1llIll1ll1II;->getRecaptcha()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-static {v0}, Lblue/I1IIl11lllIIl111;->l1IlI1lI1I1II11l(Lxiphias/common/v1/ProxyCredentials;)Lic/j;

    move-result-object v0

    goto :goto_1
.end method

.method public static final lI1lllI11IlIIlII(Lblue/lII1III11lII1lI1;Lxiphias/local/v1/DeviceIdVault$Entry;ZLblue/l1II1llIll1ll1II;)Lic/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblue/lII1III11lII1lI1;",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            "Z",
            "Lblue/l1II1llIll1ll1II;",
            ")",
            "Lic/j",
            "<",
            "Lblue/l1l11l111III11I1;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/III11l1l1lllIl11;->llI1l1lll1l1lIlI:[I

    invoke-virtual {p0}, Lblue/lII1III11lII1lI1;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, Lblue/lllIl1IIIIII1l1I;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Got unexpected FAIL action from Kik server"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lblue/lllIl1IIIIII1l1I;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/tokens/v1/TokenAction;->JWT_REFRESH_TOKEN:Lxiphias/tokens/v1/TokenAction;

    :goto_1
    new-instance v7, Lic/j;

    invoke-direct {v7}, Lic/j;-><init>()V

    invoke-virtual {p1}, Lxiphias/local/v1/DeviceIdVault$Entry;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getDeviceId(...)"

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->newBuilder()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v6

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->lI1IIlIIIlIlI1ll()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lxiphias/local/v1/DeviceIdVault$Entry;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    :goto_2
    invoke-virtual {v6, v3}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setIsActiveAccount(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    invoke-virtual {v6, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setIsVerifyOnRefreshFail(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->II1111lllIIIl1II()Z

    move-result v3

    invoke-virtual {v6, v3}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setIsAppForeground(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->IlIIIl11l1llIl1I()Z

    move-result v3

    invoke-virtual {v6, v3}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setIsScreenOn(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    invoke-virtual {p1}, Lxiphias/local/v1/DeviceIdVault$Entry;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lblue/IIIlIll1lIlIIlll;->I11I1IIlI1IIll11(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v6, v3}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setSubject(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->lI1IIlIIIlIlI1ll()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setIsBackupRestore(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    :try_start_0
    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->III1l1l1l1I1IlIl()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setAndroidUsageStats(Lxiphias/common/v1/AndroidUsageStats;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->IlIlIlII1IIIIlll()Lxiphias/common/v1/StockKikInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setStockKikInfo(Lxiphias/common/v1/StockKikInfo;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    invoke-static {}, Lblue/I1lI1l1l111l1Il1;->I111I1lI1IlIIIll()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setCurrentStableProxyCredentials(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    :cond_0
    invoke-virtual {p1}, Lxiphias/local/v1/DeviceIdVault$Entry;->getTokens()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v3

    const-string v8, "getTokens(...)"

    invoke-static {v3, v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lblue/lIIII1IlIIlll1Il;->ll1lIII1l11lIllI(Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v3

    invoke-virtual {v6, v3}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setRefreshTokenAttributes(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    :try_start_2
    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->lI1IIlIIIlIlI1ll()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_7
    invoke-virtual {v6, v4}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->setActiveAccountCount(I)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_8
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v6}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->build()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v4

    const/16 v5, 0xc

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lblue/llIIIllI1I11111l;->lI1lIlI1IlIlIIl1(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;ILjava/lang/Object;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/II1lIIIl1llIIll1;

    invoke-direct {v1, p0, p1, p3, v7}, Lblue/II1lIIIl1llIIll1;-><init>(Lblue/lII1III11lII1lI1;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;Lic/j;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lblue/lIIIlll1ll111l1I;->IIl1l11llII1I1ll:Lblue/lIIIlll1ll111l1I;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v7, v0}, Lxiphias/lIllIl1IlI1lIIll;->llI111Il1l11lIl1(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lxiphias/tokens/v1/TokenAction;->JWT_VERIFICATION_TOKEN:Lxiphias/tokens/v1/TokenAction;

    goto/16 :goto_1

    :cond_1
    move v3, v5

    goto/16 :goto_2

    :catchall_0
    move-exception v3

    sget-object v8, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v3}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v3

    sget-object v8, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v3}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_2
    move-exception v3

    sget-object v4, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v3}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_2
    move-object v3, v2

    goto/16 :goto_3

    :cond_3
    move v4, v5

    goto :goto_7

    :cond_4
    move-object v3, v2

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final lIII1Il1Il1l1l11(Z)Z
    .locals 3

    sget-object v0, Lblue/lII11II1I1IIll1I;->isRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lblue/lII11II1I1IIll1I;->refreshEvent:Lic/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lic/g;->a(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private final lIIIII111I11llll()V
    .locals 4

    const-string v0, "BACKGROUND_PENDING_ACTION"

    const-string v1, "Account Notification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Your account (@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->II1l11I1I11IIIIl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") has been signed out"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lblue/l1lIlIlI1llI11I1;->IIlIIllIIllll1lI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static lIIl1IIlIllIl1l1(Ljava/lang/String;ZLxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/common/v1/ProxyCredentials;Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Lblue/l1l11l111III11I1;
    .locals 1

    invoke-static/range {p0 .. p5}, Lblue/lII11II1I1IIll1I;->Il1ll11Il11lll1I(Ljava/lang/String;ZLxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/common/v1/ProxyCredentials;Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Lblue/l1l11l111III11I1;

    move-result-object v0

    return-object v0
.end method

.method private final lIIlll1l1I1IIlll(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Lic/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse;",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            "Lblue/l1II1llIll1ll1II;",
            "Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;",
            ")",
            "Lic/j",
            "<",
            "Lblue/l1l11l111III11I1;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lblue/l1II1llIll1ll1II;->getGrpc()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {p1}, Lblue/lI1I111l1Il1I1II;->lI1lllII1IIIl1lI(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Lblue/l1II1llIll1ll1II;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1II1llIll1ll1II;->getGrpc()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v5

    :cond_1
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getNotifyToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getRefreshToken(...)"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    sget-object v0, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sending request:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lblue/IIII1l1l11I1Il1I;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lblue/IIII1l1l11I1Il1I;-><init>(Ljava/lang/String;ZLxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/common/v1/ProxyCredentials;Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)V

    invoke-static {v0}, Lxiphias/lIII1l1IlIl11lll;->lIlI1IlI11l11I1I(Ljava/util/concurrent/Callable;)Lic/j;

    move-result-object v0

    const-string v1, "doInBackground(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final synthetic lIl11lIl1l1I1l11(Lblue/lII11II1I1IIll1I;)V
    .locals 0

    invoke-direct {p0}, Lblue/lII11II1I1IIll1I;->Il1l1l1IIIlIIIl1()V

    return-void
.end method

.method public static final synthetic lIlll1IllIl1I1lI(Lblue/lII11II1I1IIll1I;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/lII11II1I1IIll1I;->l1II1IlIl11Ill11(J)V

    return-void
.end method

.method public static final ll111IlI1I1111Il(Ltm/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lkik/core/net/BackoffRequestedException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v2, "parser"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jwt"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltm/h;->next()I

    const-string/jumbo v2, "msg"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v4, Lblue/lIII1Il11l11ll1I;

    sget-object v2, Lblue/lII1III11lII1lI1;->llI1111lII1lllIl:Lblue/lllI1llI1l11lIll;

    invoke-virtual {v2, v1}, Lblue/lllI1llI1l11lIll;->parse(Ljava/lang/String;)Lblue/lII1III11lII1lI1;

    move-result-object v1

    invoke-direct {v4, v1}, Lblue/lIII1Il11l11ll1I;-><init>(Lblue/lII1III11lII1lI1;)V

    :try_start_0
    sget-object v1, Lblue/lIIIIIl11Ill1l1I;->l1IlIl1l1lI1II1l:Lblue/lI1II1I1lII1l1l1;

    sget-object v2, Lblue/lII11II1I1IIll1I;->I1II1llI11lI11lI:Ljava/lang/String;

    sget-wide v5, Lblue/lII11II1I1IIll1I;->l1IlIIIlIII1I1ll:J

    invoke-virtual {v1, v2, v5, v6}, Lblue/lI1II1I1lII1l1l1;->acquire(Ljava/lang/String;J)Lblue/lIIIIIl11Ill1l1I;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v1

    check-cast v0, Lblue/lIIIIIl11Ill1l1I;

    move-object v2, v0

    invoke-virtual {v4}, Lblue/lIII1Il11l11ll1I;->getAction()Lblue/lII1III11lII1lI1;

    move-result-object v2

    invoke-static {v2}, Lblue/lII11II1I1IIll1I;->I111lIllII1llI1I(Lblue/lII1III11lII1lI1;)Lic/j;

    move-result-object v2

    sget-wide v5, Lblue/lII11II1I1IIll1I;->l1IlIIIlIII1I1ll:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v5, v6, v3}, Lxiphias/lIllIl1IlI1lIIll;->lll1l11l1IIl1I1l(Lic/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblue/l1l11l111III11I1;

    if-nez v2, :cond_4

    new-instance v2, Lblue/ll1ll11l11I111l1;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v6}, Lblue/ll1ll11l11I111l1;-><init>(Lcom/google/protobuf/Duration;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lblue/l1l11l111III11I1;

    move-object v3, v2

    :goto_0
    instance-of v2, v3, Lblue/ll1ll11l11I111l1;

    if-eqz v2, :cond_3

    move-object v0, v3

    check-cast v0, Lblue/ll1ll11l11I111l1;

    move-object v2, v0

    invoke-virtual {v2}, Lblue/ll1ll11l11I111l1;->getBackoff()Lcom/google/protobuf/Duration;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v3

    check-cast v0, Lblue/ll1ll11l11I111l1;

    move-object v2, v0

    invoke-virtual {v2}, Lblue/ll1ll11l11I111l1;->getBackoff()Lcom/google/protobuf/Duration;

    move-result-object v2

    invoke-static {v2}, Lxiphias/II1I11lll11IlI1l;->l1Ill1IIlIllIIlI(Lcom/google/protobuf/Duration;)J

    move-result-wide v5

    sget-object v2, Lblue/l1I1Il1II1111l1I;->l1lI11IIllII1111:Ljava/util/Random;

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    long-to-int v2, v5

    new-instance v5, Lkik/core/net/BackoffRequestedException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JWT service unavailable (server backoff set to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    check-cast v3, Lblue/ll1ll11l11I111l1;

    invoke-virtual {v3}, Lblue/ll1ll11l11I111l1;->getBackoff()Lcom/google/protobuf/Duration;

    move-result-object v3

    invoke-static {v3}, Lxiphias/II1I11lll11IlI1l;->l1Ill1IIlIllIIlI(Lcom/google/protobuf/Duration;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "), retrying after "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x73

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Lkik/core/net/BackoffRequestedException;-><init>(Ljava/lang/String;I)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-static {v1, v2}, Lkotlin2/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v1

    throw v1

    :cond_2
    :try_start_4
    sget-object v2, Lblue/l1I1Il1II1111l1I;->l1lI11IIllII1111:Ljava/util/Random;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    new-instance v3, Lkik/core/net/BackoffRequestedException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JWT service unavailable (no backoff set), retrying after "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x73

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lkik/core/net/BackoffRequestedException;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_3
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    :try_start_5
    invoke-static {v1, v2}, Lkotlin2/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    throw v4

    :catchall_2
    move-exception v1

    sget-object v2, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private final ll11II1I1111lI1l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh;

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;->REFRESH_WITH_REFRESH_TOKEN:Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    invoke-direct {v0, v1, v2}, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh;-><init>(Ljava/lang/String;Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;)V

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final ll1l111Il111l11I()V
    .locals 3

    const-string v0, "BACKGROUND_PENDING_ACTION"

    const-string v1, "Token Refresh Error"

    const-string v2, "Failed to refresh tokens. Please open the app to resolve the issue."

    invoke-static {v0, v1, v2}, Lblue/l1lIlIlI1llI11I1;->IIlIIllIIllll1lI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic ll1l1IllllIIIl1l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lblue/lII11II1I1IIll1I;->l1I11l1I1lI11III(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ll1ll1I1llIIlllI(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;Lxiphias/prelogin/v1/AndroidGrpcInfo;Ljava/lang/String;)Lic/j;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lblue/lII11II1I1IIll1I;->lll1IIIl11IlIlI1(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;Lxiphias/prelogin/v1/AndroidGrpcInfo;Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic llIlIII1I1llll11(Lblue/lII11II1I1IIll1I;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lblue/lII11II1I1IIll1I;->lIII1Il1Il1l1l11(Z)Z

    move-result v0

    return v0
.end method

.method public static final lll1IIIl11IlIlI1(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;Lxiphias/prelogin/v1/AndroidGrpcInfo;Ljava/lang/String;)Lic/j;
    .locals 4

    const-string v0, "$config"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$account"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lII11II1I1IIll1I;->INSTANCE:Lblue/lII11II1I1IIll1I;

    sget-object v1, Lblue/lII11II1I1IIll1I;->INSTANCE:Lblue/lII11II1I1IIll1I;

    invoke-virtual {p3}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->getBaseInfo()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v2

    const-string v3, "getBaseInfo(...)"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lblue/lII11II1I1IIll1I;->IlII1I11I1l111lI(Lxiphias/prelogin/v1/AndroidXmppInfo;Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->setRecaptchaToken(Ljava/lang/String;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->getIntegrity()Lxiphias/prelogin/v1/PlayIntegrityInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/PlayIntegrityInfo;->getIntegrityToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->setIntegrityToken(Ljava/lang/String;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest$Builder;->build()Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lblue/lII11II1I1IIll1I;->lIIlll1l1I1IIlll(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static final lll1IIIl11IlIlII(Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/lII1III11lII1lI1;)Z
    .locals 7

    const/4 v1, 0x0

    const-string v0, "account"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lII11II1I1IIll1I;->INSTANCE:Lblue/lII11II1I1IIll1I;

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getJid()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lblue/lII1III11lII1lI1;->REFRESH_WITH_REFRESH_TOKEN:Lblue/lII1III11lII1lI1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getTokens()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getRefreshToken(...)"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doing background refresh for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lblue/lII1III11lII1lI1;->REFRESH_WITH_REFRESH_TOKEN:Lblue/lII1III11lII1lI1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lblue/lII11II1I1IIll1I;->II1I1l1lI1l11lIl(Lblue/lII1III11lII1lI1;Lxiphias/local/v1/DeviceIdVault$Entry;ZLblue/l1II1llIll1ll1II;ILjava/lang/Object;)Lic/j;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lxiphias/lIllIl1IlI1lIIll;->lll1l11l1IIl1I1l(Lic/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/l1l11l111III11I1;

    sget-object v1, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "background refresh for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed background refresh for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v1}, Lkotlin2/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :try_start_1
    sget-object v0, Lblue/lII1III11lII1lI1;->REFRESH_WITH_VERIFICATION:Lblue/lII1III11lII1lI1;

    if-ne p1, v0, :cond_2

    sget-object v0, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doing background verification for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lblue/lII1III11lII1lI1;->REFRESH_WITH_VERIFICATION:Lblue/lII1III11lII1lI1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lblue/lII11II1I1IIll1I;->II1I1l1lI1l11lIl(Lblue/lII1III11lII1lI1;Lxiphias/local/v1/DeviceIdVault$Entry;ZLblue/l1II1llIll1ll1II;ILjava/lang/Object;)Lic/j;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lxiphias/lIllIl1IlI1lIIll;->lll1l11l1IIl1I1l(Lic/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/l1l11l111III11I1;

    sget-object v1, Lblue/lII11II1I1IIll1I;->l1I111I1l1lIllll:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "background verification for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DCL returned unknown refresh action: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method
