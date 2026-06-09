.class public final Lblue/ll111111111IIIlI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/llI1l1Il11l1Il11;,
        Lblue/lIIll11III1I1I1I;,
        Lblue/IlI111III1lIl111;,
        Lblue/IlI1II11IllI11I1;,
        Lblue/l1II11IlIlII1l1l;,
        Lblue/lII1II1I1lI1IIII;,
        Lblue/I111I1llIl11l1Il;,
        Lblue/Il1lI1lI1Illl1II;,
        Lblue/lIIII1lI111lIIlI;,
        Lblue/lI1I1llI1lllI1II;,
        Lblue/l1I11I1I1lllIllI;,
        Lblue/lIl1I1lIl111l1II;,
        Lblue/l1lIlIllllI1II1I;,
        Lblue/Il1llIIl111I111I;,
        Lblue/lIIll1IllIlIIIIl;,
        Lblue/ll111II1lII1l1Il;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2004\u2006\u2002\u200f\u200a\u2008\u2009\u2007\u2002"
    }
.end annotation


# static fields
.field public static final synthetic IlI1II111llIllI1:I

.field public static final synthetic IlIIlIl1IlI1Il1I:Lblue/ll111111111IIIlI;

.field private static final synthetic IllIlllI1l11lI1I:[Ljava/lang/String;

.field private static final synthetic lII1llll11l1IIIl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll111111111IIIlI;->Il11Il11IIlI1IIl()V

    const/16 v0, 0x29

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x79

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x21

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/ll111111111IIIlI;->IlI1II111llIllI1:I

    new-instance v0, Lblue/ll111111111IIIlI;

    invoke-direct {v0}, Lblue/ll111111111IIIlI;-><init>()V

    sput-object v0, Lblue/ll111111111IIIlI;->IlIIlIl1IlI1Il1I:Lblue/ll111111111IIIlI;

    const-class v0, Lblue/ll111111111IIIlI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/ll111111111IIIlI;->lII1llll11l1IIIl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final I11lIIIl11ll1III(Ljava/io/File;Ljava/lang/String;ZZLcom/kik/ximodel/VerificationTokens;Ljava/lang/String;Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;Lcom/kik/ximodel/XiClientVersion;)Lic/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/kik/ximodel/VerificationTokens;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxiphias/common/v1/ProxyCredentials;",
            "Lcom/kik/ximodel/XiClientVersion;",
            ")",
            "Lic/j",
            "<",
            "Lblue/IlI111III1lIl111;",
            ">;"
        }
    .end annotation

    new-instance v0, Lblue/l1llIl111I1Il1ll;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object v6, p4

    move v7, p2

    move v8, p3

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lblue/l1llIl111I1Il1ll;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/kik/ximodel/XiClientVersion;Lcom/kik/ximodel/VerificationTokens;ZZLxiphias/common/v1/ProxyCredentials;)V

    invoke-static {v0}, Lxiphias/lIII1l1IlIl11lll;->run(Lxiphias/Il11Il1IIl11lllI;)Lic/j;

    move-result-object v1

    sget-object v0, Lblue/ll111111111IIIlI;->IllIlllI1l11lI1I:[Ljava/lang/String;

    const/16 v2, 0x17

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const/16 v3, 0x17

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/Il1III1I1lI1111l;->II1lIII11IlII111:Lblue/Il1III1I1lI1111l;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->llI111Il1l11lIl1(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v1

    sget-object v0, Lblue/IllI11I1l1IIl1lI;->lIIII11II111lIll:Lblue/IllI11I1l1IIl1lI;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl1IlIIlIlIl1Il(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic I1I11I1lIIll11l1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/ll111111111IIIlI;->lII1llll11l1IIIl:Ljava/lang/String;

    return-object v0
.end method

.method public static final I1IIIl1lIIl1I1l1(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/kik/ximodel/XiClientVersion;Lcom/kik/ximodel/VerificationTokens;ZZLxiphias/common/v1/ProxyCredentials;Lic/j;)V
    .locals 13

    sget-object v1, Lblue/ll111111111IIIlI;->IllIlllI1l11lI1I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/ll111111111IIIlI;->IllIlllI1l11lI1I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {p2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/ll111111111IIIlI;->IllIlllI1l11lI1I:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/ll111111111IIIlI;->IllIlllI1l11lI1I:[Ljava/lang/String;

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

    aget-object v1, v1, v2

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/ll111111111IIIlI;->IllIlllI1l11lI1I:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    :try_start_0
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v1}, Lblue/I1l11Il1l1IlIl1I;->lIII1IIl1I11lII1(Ljava/lang/String;Z)Lic/j;

    move-result-object v1

    new-instance v2, Lblue/l11lll1l1llI1lIl;

    sget-object v3, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    invoke-direct {v2, v3}, Lblue/l11lll1l1llI1lIl;-><init>(Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;)V

    invoke-virtual {v1, v2}, Lic/j;->map(Lic/v;)Lic/j;

    move-result-object v1

    sget-object v2, Lblue/ll111111111IIIlI;->IllIlllI1l11lI1I:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lxiphias/lIllIl1IlI1lIIll;->lI1Illl1lllIIlll(Lic/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bluesmods/bluekik/datatypes/KikGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isSelfInGroup()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isCurrentUserAdmin()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lblue/I111I1llIl11l1Il;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lblue/I111I1llIl11l1Il;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isSelfInGroup()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lblue/I111I1llIl11l1Il;

    const/16 v2, 0x9

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const/16 v3, 0x9

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    invoke-direct {v1, p0, v2}, Lblue/I111I1llIl11l1Il;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    instance-of v2, v1, Lblue/ll111lIll11lllll;

    if-eqz v2, :cond_1

    new-instance v1, Lblue/I111I1llIl11l1Il;

    const/16 v2, 0x2f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const/16 v3, 0x2f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    invoke-direct {v1, p0, v2}, Lblue/I111I1llIl11l1Il;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lblue/IlI1II11IllI11I1;

    invoke-direct {v2, v1}, Lblue/IlI1II11IllI11I1;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v0, p9

    invoke-static {v0, v2}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->II1lIIIl111lllII()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->l11lIIllII1111II()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->Il1II11Il1I1l1II()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lblue/ll111111111IIIlI;->IlIIlIl1IlI1Il1I:Lblue/ll111111111IIIlI;

    :try_start_1
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {p1}, Lcom/kik/util/e1;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    :goto_1
    invoke-static {v1}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    :goto_2
    sget-object v6, Lblue/ll111111111IIIlI;->IllIlllI1l11lI1I:[Ljava/lang/String;

    const/16 v7, 0x57

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0xa9

    aget-object v6, v6, v7

    invoke-static {v1, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lblue/ll111111111IIIlI;->IllIlllI1l11lI1I:[Ljava/lang/String;

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "   "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    aget-object v6, v6, v7

    invoke-static {v1, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin2/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v6

    sget-object v7, Lblue/ll111111111IIIlI;->IlIIlIl1IlI1Il1I:Lblue/ll111111111IIIlI;

    invoke-direct {v7, v6}, Lblue/ll111111111IIIlI;->ll1ll111IIlll11l([B)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lblue/ll111111111IIIlI;->IlIIlIl1IlI1Il1I:Lblue/ll111111111IIIlI;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lblue/ll111111111IIIlI;->IllIlllI1l11lI1I:[Ljava/lang/String;

    const/16 v11, 0x9

    aget-object v10, v10, v11

    invoke-static {v9, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lkotlin2/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    sget-object v10, Lblue/ll111111111IIIlI;->IllIlllI1l11lI1I:[Ljava/lang/String;

    const/4 v11, 0x5

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    shl-int/2addr v11, v12

    aget-object v10, v10, v11

    invoke-static {v9, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lblue/ll111111111IIIlI;->ll1ll111IIlll11l([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;->newBuilder()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    move-result-object v9

    invoke-static {v2}, Lblue/IIIlIll1lIlIIlll;->I11I1IIlI1IIll11(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v9, v2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {}, Lcom/kik/ximodel/UsernameCredentials;->newBuilder()Lcom/kik/ximodel/UsernameCredentials$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/UsernameCredentials$Builder;->setUsername(Ljava/lang/String;)Lcom/kik/ximodel/UsernameCredentials$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/kik/ximodel/UsernameCredentials$Builder;->setUsernameDerivedPasskey(Ljava/lang/String;)Lcom/kik/ximodel/UsernameCredentials$Builder;

    move-result-object v2

    invoke-virtual {v9, v2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setUsernameCreds(Lcom/kik/ximodel/UsernameCredentials$Builder;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v5}, Lblue/l1IIllI1ll1IIIl1;->l11Il1l11lllIII1(Ljava/lang/String;)Lcom/kik/ximodel/XiDeviceId;

    move-result-object v2

    invoke-virtual {v9, v2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setDeviceId(Lcom/kik/ximodel/XiDeviceId;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static/range {p3 .. p3}, Lblue/l1IIllI1ll1IIIl1;->l1llII11l1IIlIl1(Ljava/lang/String;)Lcom/kik/ximodel/XiLocale;

    move-result-object v2

    invoke-virtual {v9, v2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setLocale(Lcom/kik/ximodel/XiLocale;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    if-eqz p4, :cond_5

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setVersion(Lcom/kik/ximodel/XiClientVersion;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_3
    move-object/from16 v0, p5

    invoke-virtual {v9, v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setTokens(Lcom/kik/ximodel/VerificationTokens;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {v9, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setBlockhashScaled(Ljava/lang/String;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-virtual {v9, v7}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setSha1Scaled(Ljava/lang/String;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-virtual {v9, v8}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setSha1Original(Ljava/lang/String;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v9, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setFileContent(Lcom/google/protobuf/ByteString;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    if-eqz p6, :cond_6

    sget-object v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;->BACKGROUND:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_4
    invoke-virtual {v9, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setExtensionType(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    if-eqz p0, :cond_3

    invoke-static {p0}, Lblue/IIIlIll1lIlIIlll;->llllllllllIlIlIl(Ljava/lang/String;)Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_3
    move/from16 v0, p7

    invoke-virtual {v9, v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setSilent(Z)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    sget-object v1, Lblue/llIlIl1lIl1I11l1;->l11II1llII11l11l:Lblue/lI1I1llIIllIllI1;

    invoke-virtual {v1}, Lblue/lI1I1llIIllIllI1;->current()Lblue/llIlIl1lIl1I11l1;

    move-result-object v1

    invoke-virtual {v1}, Lblue/llIlIl1lIl1I11l1;->getHardwareId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setHardwareId(Ljava/lang/String;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-virtual {v9}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->build()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;

    move-result-object v4

    const/16 v1, 0x33

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x11

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x83

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v3, v5

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    const/4 v2, 0x0

    move v3, v1

    move-object v1, v2

    :goto_5
    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_8

    :try_start_2
    invoke-static/range {p8 .. p8}, Lblue/l1IIllI1ll1IIIl1;->IlI11lI1l1II111l(Lxiphias/common/v1/ProxyCredentials;)Lio/grpc2/ManagedChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v2

    :try_start_3
    move-object v0, v2

    check-cast v0, Lio/grpc2/Channel;

    move-object v1, v0

    invoke-static {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc;->newBlockingStub(Lio/grpc2/Channel;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadBlockingStub;

    move-result-object v1

    invoke-virtual {v1, v4}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadBlockingStub;->upload(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v7

    :try_start_4
    invoke-virtual {v2}, Lio/grpc2/ManagedChannel;->shutdown()Lio/grpc2/ManagedChannel;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    sget-object v8, Lblue/ll111111111IIIlI;->lII1llll11l1IIIl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/ll111111111IIIlI;->IllIlllI1l11lI1I:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadResponse;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/ll111111111IIIlI;->IllIlllI1l11lI1I:[Ljava/lang/String;

    const-string v3, "   "

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

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lblue/ll111111111IIIlI;->IllIlllI1l11lI1I:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    sget-object v3, Lblue/ll111111111IIIlI;->IllIlllI1l11lI1I:[Ljava/lang/String;

    const/4 v4, 0x7

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    const/16 v4, 0x13

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const/16 v5, 0x13

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v6, v10

    shl-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadResponse;->getResult()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;

    move-result-object v2

    sget-object v1, Lblue/ll111111111IIIlI;->IllIlllI1l11lI1I:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x87

    aget-object v1, v1, v3

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lblue/I111IIIIIlI1l1II;

    invoke-virtual {v7}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadResponse;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lblue/I111IIIIIlI1l1II;-><init>(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;Ljava/lang/String;)V

    check-cast v1, Lblue/I1II1III1lIlIl1l;

    invoke-static {p2, v1}, Lblue/llIIIllI1I11111l;->l1IlI1111II11II1(Ljava/lang/String;Lblue/I1II1III1lIlIl1l;)Lic/j;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-virtual {v7}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadResponse;->getResult()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lblue/lIIII1lI111lIIlI;->l1II1lIlIlIIIlI1:[I

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_7

    sget-object v1, Lblue/Il1lI1lI1Illl1II;->I11l11IllI1lIllI:Lblue/Il1lI1lI1Illl1II;

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    sget-object v6, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v1, v6

    invoke-static {v1}, Lblue/l1I1Il1II1111l1I;->l1IlI1lI1I1II1Il(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lblue/l1IIllI1ll1IIIl1;->IIl1II1ll11IlI1l()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v2

    invoke-virtual {v9, v2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;->setVersion(Lcom/kik/ximodel/XiClientVersion;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto/16 :goto_3

    :cond_6
    sget-object v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;->PRIMARY:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;

    goto/16 :goto_4

    :cond_7
    sget-object v1, Lblue/ll111111111IIIlI;->IlIIlIl1IlI1Il1I:Lblue/ll111111111IIIlI;

    invoke-static {v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v7}, Lblue/ll111111111IIIlI;->l1lll11IIIIIII11(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadResponse;)Lblue/l1lIlIllllI1II1I;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Lio/grpc2/ManagedChannel;->shutdown()Lio/grpc2/ManagedChannel;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_6
    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move v3, v2

    goto/16 :goto_5

    :cond_8
    :try_start_6
    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    move-object v2, v1

    new-instance v1, Lblue/lIl1l11lI11Il1l1;

    invoke-direct {v1, v2}, Lblue/lIl1l11lI11Il1l1;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lblue/I1II1III1lIlIl1l;

    invoke-static {p2, v1}, Lblue/llIIIllI1I11111l;->l1IlI1111II11II1(Ljava/lang/String;Lblue/I1II1III1lIlIl1l;)Lic/j;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    throw v2

    :catchall_5
    move-exception v1

    goto :goto_6
.end method

.method public static native I1lllllI111I11Il(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZZLkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lic/j;
.end method

.method public static Il111ll1IllI1lII(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/kik/ximodel/XiClientVersion;Lcom/kik/ximodel/VerificationTokens;ZZLxiphias/common/v1/ProxyCredentials;Lic/j;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lblue/ll111111111IIIlI;->I1IIIl1lIIl1I1l1(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/kik/ximodel/XiClientVersion;Lcom/kik/ximodel/VerificationTokens;ZZLxiphias/common/v1/ProxyCredentials;Lic/j;)V

    return-void
.end method

.method public static final synthetic Il11Il11IIlI1I11(Ljava/io/File;Ljava/lang/String;ZZ)Lic/j;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lblue/ll111111111IIIlI;->IlI1I11IIIlI111I(Ljava/io/File;Ljava/lang/String;ZZ)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static native Il11Il11IIlI1IIl()V
.end method

.method public static final native Il1I1I1l1lI1Ill1(Lblue/llI1lIlIl1Il1IlI;)Lblue/IlI111III1lIl111;
.end method

.method public static native Il1ll1l1Il1I1III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IlI1I11IIIlI111I(Ljava/io/File;Ljava/lang/String;ZZ)Lic/j;
.end method

.method public static final native l1111l1I1l1l11lI(Ljava/io/File;)Lic/j;
.end method

.method public static final native l1111l1I1l1l11lI(Ljava/io/File;Ljava/io/File;)Lic/j;
.end method

.method public static final native l1111l1I1l1l11lI(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lic/j;
.end method

.method public static final native l1111l1I1l1l11lI(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Lic/j;
.end method

.method public static final native l1111l1I1l1l11lI(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZZ)Lic/j;
.end method

.method public static final native l1111l1I1l1l11lI(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZZLkotlin2/jvm/functions/Function0;)Lic/j;
.end method

.method public static native l1IlllIIIl1I1I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lIIIIl11lllI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l1lll11IIIIIII11(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadResponse;)Lblue/l1lIlIllllI1II1I;
.end method

.method public static native lI1111l11IlIl1II(Lblue/llI1lIlIl1Il1IlI;)Lblue/IlI111III1lIl111;
.end method

.method public static final synthetic lI1lIll1IlI11llI(Ljava/io/File;Ljava/lang/String;ZZLcom/kik/ximodel/VerificationTokens;Ljava/lang/String;Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;Lcom/kik/ximodel/XiClientVersion;)Lic/j;
    .locals 1

    invoke-static/range {p0 .. p8}, Lblue/ll111111111IIIlI;->I11lIIIl11ll1III(Ljava/io/File;Ljava/lang/String;ZZLcom/kik/ximodel/VerificationTokens;Ljava/lang/String;Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;Lcom/kik/ximodel/XiClientVersion;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static final native lIl11Il11l1I11l1(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V
.end method

.method public static final native lIl1l1lII111lIII()V
.end method

.method private final native ll1ll111IIlll11l([B)Ljava/lang/String;
.end method

.method public static native llII1111lIIllI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
