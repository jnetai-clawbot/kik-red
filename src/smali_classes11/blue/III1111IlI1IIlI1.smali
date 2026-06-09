.class public final synthetic Lblue/III1111IlI1IIlI1;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2007\u2001\u2008\u2001\u200a\u2009\u200a\u2009\u200f"
    }
.end annotation


# instance fields
.field public final synthetic II11I1lll1I1l1II:Ljava/lang/String;

.field public final synthetic l1111lllll1I11II:Lblue/lII111ll1lI1lIIl;

.field public final synthetic l1Il1lll1IIl1ll1:I

.field public final synthetic llIIlIIl11111Il1:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lII111ll1lI1lIIl;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/III1111IlI1IIlI1;->l1111lllll1I11II:Lblue/lII111ll1lI1lIIl;

    iput-object p2, p0, Lblue/III1111IlI1IIlI1;->II11I1lll1I1l1II:Ljava/lang/String;

    iput-object p3, p0, Lblue/III1111IlI1IIlI1;->llIIlIIl11111Il1:Lorg/json/JSONObject;

    iput p4, p0, Lblue/III1111IlI1IIlI1;->l1Il1lll1IIl1ll1:I

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 4

    iget-object v0, p0, Lblue/III1111IlI1IIlI1;->l1111lllll1I11II:Lblue/lII111ll1lI1lIIl;

    iget-object v1, p0, Lblue/III1111IlI1IIlI1;->II11I1lll1I1l1II:Ljava/lang/String;

    iget-object v2, p0, Lblue/III1111IlI1IIlI1;->llIIlIIl11111Il1:Lorg/json/JSONObject;

    iget v3, p0, Lblue/III1111IlI1IIlI1;->l1Il1lll1IIl1ll1:I

    check-cast p1, Lblue/llI1I1I11ll1II1l;

    invoke-virtual {v0, v1, v2, v3, p1}, Lblue/lII111ll1lI1lIIl;->II111IIIll11lIll(Ljava/lang/String;Lorg/json/JSONObject;ILblue/llI1I1I11ll1II1l;)Lic/j;

    move-result-object v0

    return-object v0
.end method
