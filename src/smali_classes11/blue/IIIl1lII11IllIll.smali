.class public final synthetic Lblue/IIIl1lII11IllIll;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200b\u2008\u2007\u2006\u200a\u2006\u200d\u2001\u200e"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lblue/lIIlI1III1I1l1l1;->I11l1Ill111lI1ll(Lorg/json/JSONObject;)Lic/j;

    move-result-object v0

    return-object v0
.end method
