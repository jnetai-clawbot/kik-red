.class Lblue/l1I1I1l1I1Il11II;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll1I11lII1IIlIlI;->lII11IlllIIl111l()V
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
.field private static final synthetic Il1ll1Il1Ill11ll:[Ljava/lang/String;


# instance fields
.field final synthetic II1IIIl1III1l11l:Ljava/lang/String;

.field final synthetic l11IIl111II111I1:Lxiphias/smiley/v1/XSmiley;

.field final synthetic lIl11IlII111lII1:Lblue/ll1I11lII1IIlIlI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I1I1l1I1Il11II;->l1lI1lllIlI11l1l()V

    return-void
.end method

.method constructor <init>(Lblue/ll1I11lII1IIlIlI;Ljava/lang/String;Lxiphias/smiley/v1/XSmiley;)V
    .locals 0

    iput-object p1, p0, Lblue/l1I1I1l1I1Il11II;->lIl11IlII111lII1:Lblue/ll1I11lII1IIlIlI;

    iput-object p2, p0, Lblue/l1I1I1l1I1Il11II;->II1IIIl1III1l11l:Ljava/lang/String;

    iput-object p3, p0, Lblue/l1I1I1l1I1Il11II;->l11IIl111II111I1:Lxiphias/smiley/v1/XSmiley;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native I111Il1IlI1IIlll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I11IlII1111I1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11lllIII11IlI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lI1lllIlI11l1l()V
.end method

.method public static native ll111lII11lIlIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public succeeded(Lblue/llI1lIlIl1Il1IlI;)V
    .locals 7

    const/16 v5, 0x11

    invoke-virtual {p1}, Lblue/llI1lIlIl1Il1IlI;->success()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lblue/ll1I11lII1IIlIlI;->I11lllI1l1I1IIll()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/l1I1I1l1I1Il11II;->Il1ll1Il1Ill11ll:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x1f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const/16 v4, 0x65

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xc3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lblue/l1I1I1l1I1Il11II;->II1IIIl1III1l11l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/l1I1I1l1I1Il11II;->Il1ll1Il1Ill11ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lblue/llI1lIlIl1Il1IlI;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lblue/l1I1I1l1I1Il11II;->lIl11IlII111lII1:Lblue/ll1I11lII1IIlIlI;

    iget-object v1, p0, Lblue/l1I1I1l1I1Il11II;->l11IIl111II111I1:Lxiphias/smiley/v1/XSmiley;

    invoke-static {v0, v1}, Lblue/ll1I11lII1IIlIlI;->Il1l1IIllIlllI1l(Lblue/ll1I11lII1IIlIlI;Lxiphias/smiley/v1/XSmiley;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lblue/llI1lIlIl1Il1IlI;->json()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lblue/l1I1I1l1I1Il11II;->Il1ll1Il1Ill11ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v5, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lblue/l1I1I1l1I1Il11II;->Il1ll1Il1Ill11ll:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lblue/l1I1I1l1I1Il11II;->Il1ll1Il1Ill11ll:[Ljava/lang/String;

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

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lblue/l1I1I1l1I1Il11II;->lIl11IlII111lII1:Lblue/ll1I11lII1IIlIlI;

    iget-object v2, p0, Lblue/l1I1I1l1I1Il11II;->l11IIl111II111I1:Lxiphias/smiley/v1/XSmiley;

    invoke-static {v1, v2, v0}, Lblue/ll1I11lII1IIlIlI;->II1I11lll1ll1l1l(Lblue/ll1I11lII1IIlIlI;Lxiphias/smiley/v1/XSmiley;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lblue/ll1I11lII1IIlIlI;->I11lllI1l1I1IIll()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/l1I1I1l1I1Il11II;->Il1ll1Il1Ill11ll:[Ljava/lang/String;

    const/16 v4, 0x61

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xc7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lblue/l1I1I1l1I1Il11II;->II1IIIl1III1l11l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lblue/l1I1I1l1I1Il11II;->Il1ll1Il1Ill11ll:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lblue/l1I1I1l1I1Il11II;->lIl11IlII111lII1:Lblue/ll1I11lII1IIlIlI;

    iget-object v1, p0, Lblue/l1I1I1l1I1Il11II;->l11IIl111II111I1:Lxiphias/smiley/v1/XSmiley;

    invoke-static {v0, v1}, Lblue/ll1I11lII1IIlIlI;->Il1l1IIllIlllI1l(Lblue/ll1I11lII1IIlIlI;Lxiphias/smiley/v1/XSmiley;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic succeeded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lblue/llI1lIlIl1Il1IlI;

    invoke-virtual {p0, p1}, Lblue/l1I1I1l1I1Il11II;->succeeded(Lblue/llI1lIlIl1Il1IlI;)V

    return-void
.end method
