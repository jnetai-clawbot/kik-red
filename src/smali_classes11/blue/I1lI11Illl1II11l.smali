.class public final Lblue/I1lI11Illl1II11l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lIl1II1IIlIII1Il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I1lI11Illl1II11l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2001\u200e\u2007\u2002\u2005\u2005\u2002\u2000\u2008"
    }
.end annotation


# static fields
.field private static final synthetic lI1lII11l11Il1Il:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1lI11Illl1II11l;->I1I1l1llIIIlIlll()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/I1lI11Illl1II11l;-><init>()V

    return-void
.end method

.method public static native I1I1l1llIIIlIlll()V
.end method

.method public static native l1Il111lIllI111I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final load(Ljava/lang/String;)Lblue/lIl1II1IIlIII1Il;
    .locals 8

    :try_start_0
    invoke-static {p1}, Lblue/IIIlI1llI1lIl111;->I1II1IlllIl11Il1(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lxiphias/bot/v1/BotDefinitions;->parseFrom([B)Lxiphias/bot/v1/BotDefinitions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {v0}, Lxiphias/bot/v1/BotDefinitions;->getDefinitionsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lblue/llllI111l1111I1l;->llIll11I1lI11l11(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lxiphias/bot/v1/BotDefinitions;->hasDefinitionUpdateTime()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lxiphias/bot/v1/BotDefinitions;->getDefinitionUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    sget-object v3, Lblue/I1lI11Illl1II11l;->lI1lII11l11Il1Il:[Ljava/lang/String;

    const/16 v4, 0x13

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x47

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const/16 v5, 0x1b

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x67

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxiphias/II1I11lll11IlI1l;->II1I1I111II1IIII(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v3

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_1
    sget-object v2, Lblue/IIIllIII1lIIIlIl;->III1l1l1l1I1Il1I:Lblue/IlI1IIIIII1IlIII;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lblue/IlI1IIIIII1IlIII;->parseFrom(Lxiphias/bot/v1/BotDefinitions;)Lblue/IIIllIII1lIIIlIl;

    move-result-object v2

    invoke-virtual {v0}, Lxiphias/bot/v1/BotDefinitions;->getCheckChat()Z

    move-result v5

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->lIl11IIlIIIl1llI()Z

    move-result v6

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lblue/lIl1II1IIlIII1Il;

    invoke-direct/range {v0 .. v6}, Lblue/lIl1II1IIlIII1Il;-><init>(Ljava/util/List;Lblue/IIIllIII1lIIIlIl;JZZ)V

    return-object v0

    :catch_0
    move-exception v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    invoke-static {}, Lxiphias/bot/v1/BotDefinitions;->getDefaultInstance()Lxiphias/bot/v1/BotDefinitions;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    goto :goto_1
.end method
