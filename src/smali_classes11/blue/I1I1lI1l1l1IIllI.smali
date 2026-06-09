.class Lblue/I1I1lI1l1l1IIllI;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lII111ll1lI1lIIl;->I111I1I1lI1llll1(Ljava/lang/String;Lorg/json/JSONObject;Lblue/llI1I1I11ll1II1l;I)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l",
        "<",
        "Lblue/llI1lIlIl1Il1IlI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IIll1lI1III11II1:[Ljava/lang/String;


# instance fields
.field final synthetic IIlIIlI1llI111ll:Lic/j;

.field final synthetic l1I1I11I11IIIl11:Lorg/json/JSONObject;

.field final synthetic l1IIII1IIl1IlIlI:Ljava/lang/String;

.field final synthetic l1llIlll11I1lI11:I

.field final synthetic llI1IIIIllllIIl1:Lblue/lII111ll1lI1lIIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1I1lI1l1l1IIllI;->l1Il1ll111Illl1l()V

    return-void
.end method

.method constructor <init>(Lblue/lII111ll1lI1lIIl;Lic/j;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    iput-object p1, p0, Lblue/I1I1lI1l1l1IIllI;->llI1IIIIllllIIl1:Lblue/lII111ll1lI1lIIl;

    iput-object p2, p0, Lblue/I1I1lI1l1l1IIllI;->IIlIIlI1llI111ll:Lic/j;

    iput-object p3, p0, Lblue/I1I1lI1l1l1IIllI;->l1IIII1IIl1IlIlI:Ljava/lang/String;

    iput-object p4, p0, Lblue/I1I1lI1l1l1IIllI;->l1I1I11I11IIIl11:Lorg/json/JSONObject;

    iput p5, p0, Lblue/I1I1lI1l1l1IIllI;->l1llIlll11I1lI11:I

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native I11I11ll1II1llll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il11IIIIllIl1llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1Il1ll111Illl1l()V
.end method

.method public static native l1l1Il1llIIl1I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIll1III1l1l111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public failedOrCancelled(Ljava/lang/Throwable;)V
    .locals 4

    const/16 v3, 0x23

    sget-object v0, Lblue/I1I1lI1l1l1IIllI;->IIll1lI1III11II1:[Ljava/lang/String;

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

    aget-object v0, v0, v1

    sget-object v1, Lblue/I1I1lI1l1l1IIllI;->IIll1lI1III11II1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    iget-object v0, p0, Lblue/I1I1lI1l1l1IIllI;->IIlIIlI1llI111ll:Lic/j;

    new-instance v1, Lblue/Il1lIl1II1l1IIIl;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lblue/Il1lIl1II1l1IIIl;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public succeeded(Lblue/llI1lIlIl1Il1IlI;)V
    .locals 8

    invoke-virtual {p1}, Lblue/llI1lIlIl1Il1IlI;->code()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    neg-int v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lblue/I1I1lI1l1l1IIllI;->IIlIIlI1llI111ll:Lic/j;

    new-instance v1, Lblue/Il1lIl1II1l1IIIl;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Lblue/Il1lIl1II1l1IIIl;-><init>(I)V

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lblue/llI1lIlIl1Il1IlI;->success()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lblue/I1I1lI1l1l1IIllI;->IIlIIlI1llI111ll:Lic/j;

    new-instance v1, Lblue/Il1lIl1II1l1IIIl;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    invoke-direct {v1, v2}, Lblue/Il1lIl1II1l1IIIl;-><init>(I)V

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lblue/llI1lIlIl1Il1IlI;->json()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lblue/I1I1lI1l1l1IIllI;->IIll1lI1III11II1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {p1}, Lblue/llI1lIlIl1Il1IlI;->headers()Lokhttp3/Headers;

    move-result-object v2

    sget-object v3, Lblue/I1I1lI1l1l1IIllI;->IIll1lI1III11II1:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lblue/I1I1lI1l1l1IIllI;->IIll1lI1III11II1:[Ljava/lang/String;

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

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lblue/I1I1lI1l1l1IIllI;->IIlIIlI1llI111ll:Lic/j;

    new-instance v1, Lblue/Il1lIl1II1l1IIIl;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    invoke-direct {v1, v2}, Lblue/Il1lIl1II1l1IIIl;-><init>(I)V

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v2, p0, Lblue/I1I1lI1l1l1IIllI;->llI1IIIIllllIIl1:Lblue/lII111ll1lI1lIIl;

    invoke-static {v2, v0, v1}, Lblue/lII111ll1lI1lIIl;->IIl1lI111lI1I11l(Lblue/lII111ll1lI1lIIl;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lblue/I1I1lI1l1l1IIllI;->IIll1lI1III11II1:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lblue/I1I1lI1l1l1IIllI;->IIll1lI1III11II1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lblue/I1I1lI1l1l1IIllI;->IIll1lI1III11II1:[Ljava/lang/String;

    const/16 v2, 0x33

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x61

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lblue/I1I1lI1l1l1IIllI;->IIll1lI1III11II1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lblue/I1I1lI1l1l1IIllI;->llI1IIIIllllIIl1:Lblue/lII111ll1lI1lIIl;

    invoke-static {v2}, Lblue/lII111ll1lI1lIIl;->Il1I11Il1IlllI1I(Lblue/lII111ll1lI1lIIl;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lblue/I1I1lI1l1l1IIllI;->IIll1lI1III11II1:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->II1IIlIll1lIlIlI()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    iget-object v2, p0, Lblue/I1I1lI1l1l1IIllI;->llI1IIIIllllIIl1:Lblue/lII111ll1lI1lIIl;

    invoke-static {v2}, Lblue/lII111ll1lI1lIIl;->Il1I11Il1IlllI1I(Lblue/lII111ll1lI1lIIl;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lblue/I1I1lI1l1l1IIllI;->IIll1lI1III11II1:[Ljava/lang/String;

    const/16 v4, 0xf

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x39

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v0, v1}, Lblue/IIIlI1llI1lIl111;->l1l1lI1IlI1lI111(J)V

    iget-object v0, p0, Lblue/I1I1lI1l1l1IIllI;->llI1IIIIllllIIl1:Lblue/lII111ll1lI1lIIl;

    iget-object v1, p0, Lblue/I1I1lI1l1l1IIllI;->l1IIII1IIl1IlIlI:Ljava/lang/String;

    iget-object v2, p0, Lblue/I1I1lI1l1l1IIllI;->l1I1I11I11IIIl11:Lorg/json/JSONObject;

    iget v3, p0, Lblue/I1I1lI1l1l1IIllI;->l1llIlll11I1lI11:I

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lblue/lII111ll1lI1lIIl;->lII11IlI1IIl1l11(Lblue/lII111ll1lI1lIIl;Ljava/lang/String;Lorg/json/JSONObject;I)Lic/j;

    move-result-object v0

    iget-object v1, p0, Lblue/I1I1lI1l1l1IIllI;->IIlIIlI1llI111ll:Lic/j;

    invoke-static {v0, v1}, Lxiphias/lIII1l1IlIl11lll;->lllIII1IlllI11lI(Lic/j;Lic/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblue/I1I1lI1l1l1IIllI;->IIlIIlI1llI111ll:Lic/j;

    new-instance v2, Lblue/Il1lIl1II1l1IIIl;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lblue/Il1lIl1II1l1IIIl;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    sget-object v1, Lblue/I1I1lI1l1l1IIllI;->IIll1lI1III11II1:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    sget-object v2, Lblue/I1I1lI1l1l1IIllI;->IIll1lI1III11II1:[Ljava/lang/String;

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

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lblue/I1I1lI1l1l1IIllI;->IIll1lI1III11II1:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lblue/I1I1lI1l1l1IIllI;->IIll1lI1III11II1:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lblue/I1I1lI1l1l1IIllI;->llI1IIIIllllIIl1:Lblue/lII111ll1lI1lIIl;

    invoke-static {v2}, Lblue/lII111ll1lI1lIIl;->Il1I11Il1IlllI1I(Lblue/lII111ll1lI1lIIl;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lblue/I1I1lI1l1l1IIllI;->IIll1lI1III11II1:[Ljava/lang/String;

    const/16 v4, 0x2f

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xb3

    aget-object v3, v3, v4

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->II1IIlIll1lIlIlI()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    iget-object v2, p0, Lblue/I1I1lI1l1l1IIllI;->llI1IIIIllllIIl1:Lblue/lII111ll1lI1lIIl;

    invoke-static {v2}, Lblue/lII111ll1lI1lIIl;->Il1I11Il1IlllI1I(Lblue/lII111ll1lI1lIIl;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lblue/I1I1lI1l1l1IIllI;->IIll1lI1III11II1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v0, v1}, Lblue/IIIlI1llI1lIl111;->l1l1lI1IlI1lI111(J)V

    invoke-static {}, Lblue/llI1I1I11ll1II1l;->I11l1llI11IIl1lI()V

    iget-object v0, p0, Lblue/I1I1lI1l1l1IIllI;->llI1IIIIllllIIl1:Lblue/lII111ll1lI1lIIl;

    iget-object v1, p0, Lblue/I1I1lI1l1l1IIllI;->l1IIII1IIl1IlIlI:Ljava/lang/String;

    iget-object v2, p0, Lblue/I1I1lI1l1l1IIllI;->l1I1I11I11IIIl11:Lorg/json/JSONObject;

    iget v3, p0, Lblue/I1I1lI1l1l1IIllI;->l1llIlll11I1lI11:I

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lblue/lII111ll1lI1lIIl;->lII11IlI1IIl1l11(Lblue/lII111ll1lI1lIIl;Ljava/lang/String;Lorg/json/JSONObject;I)Lic/j;

    move-result-object v0

    iget-object v1, p0, Lblue/I1I1lI1l1l1IIllI;->IIlIIlI1llI111ll:Lic/j;

    invoke-static {v0, v1}, Lxiphias/lIII1l1IlIl11lll;->lllIII1IlllI11lI(Lic/j;Lic/j;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lblue/I1I1lI1l1l1IIllI;->IIlIIlI1llI111ll:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public bridge synthetic succeeded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lblue/llI1lIlIl1Il1IlI;

    invoke-virtual {p0, p1}, Lblue/I1I1lI1l1l1IIllI;->succeeded(Lblue/llI1lIlIl1Il1IlI;)V

    return-void
.end method
