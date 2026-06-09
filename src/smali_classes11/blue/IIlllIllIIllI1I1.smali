.class public final Lblue/IIlllIllIIllI1I1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200e\u200e\u200a\u2003\u2006\u200b\u200f\u2001\u2002"
    }
.end annotation


# static fields
.field public static final synthetic IIIlllllIllIIl1l:Lblue/IIlllIllIIllI1I1;

.field public static final synthetic IllII1I11lI1l111:I

.field private static final synthetic l1l1Il1ll1l1llI1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIlllIllIIllI1I1;->Il11IlIl111lI1I1()V

    const/4 v0, 0x0

    sput v0, Lblue/IIlllIllIIllI1I1;->IllII1I11lI1l111:I

    new-instance v0, Lblue/IIlllIllIIllI1I1;

    invoke-direct {v0}, Lblue/IIlllIllIIllI1I1;-><init>()V

    sput-object v0, Lblue/IIlllIllIIllI1I1;->IIIlllllIllIIl1l:Lblue/IIlllIllIIllI1I1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native IIIl1lI111llIlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il11IlIl111lI1I1()V
.end method

.method public static native IlII1IIlllll1IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIIIIIllII1IlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l1lI1lll1I11IlII(Lorg/json/JSONObject;)Lcom/bluesmods/bluekik/datatypes/LiveProfile;
.end method

.method public static native ll1lll1l111l11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final parseLiveProfile(Lorg/json/JSONObject;)Lcom/bluesmods/bluekik/datatypes/LiveProfile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lblue/lI1IlIIII1llll11;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lblue/IIlllIllIIllI1I1;->l1l1Il1ll1l1llI1:[Ljava/lang/String;

    const/16 v2, 0x11

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x37

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IIlllIllIIllI1I1;->l1l1Il1ll1l1llI1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lblue/IIlllIllIIllI1I1;->l1l1Il1ll1l1llI1:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    if-eqz v1, :cond_3

    sget-object v2, Lblue/IIlllIllIIllI1I1;->l1l1Il1ll1l1llI1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lblue/IIlllIllIIllI1I1;->l1l1Il1ll1l1llI1:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x3d

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v2, Lblue/IIlllIllIIllI1I1;->l1l1Il1ll1l1llI1:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    invoke-direct {p0, v1}, Lblue/IIlllIllIIllI1I1;->l1lI1lll1I11IlII(Lorg/json/JSONObject;)Lcom/bluesmods/bluekik/datatypes/LiveProfile;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    new-instance v0, Lblue/lI1IlIIII1llll11;

    sget-object v1, Lblue/IIlllIllIIllI1I1;->l1l1Il1ll1l1llI1:[Ljava/lang/String;

    const/16 v2, 0x3b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6d

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lblue/lI1IlIIII1llll11;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final native parseLiveProfilesBatch(Lorg/json/JSONArray;)Ljava/util/List;
.end method
