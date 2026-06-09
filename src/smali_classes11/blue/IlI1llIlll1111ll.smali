.class public final synthetic Lblue/IlI1llIlll1111ll;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2005\u2004\u2006\u2002\u2004\u200f\u2003\u2004\u2008"
    }
.end annotation


# instance fields
.field public final synthetic I1IIlIl11ll111II:Lcom/google/protobuf/Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Parser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlI1llIlll1111ll;->I1IIlIl11ll111II:Lcom/google/protobuf/Parser;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 1

    iget-object v0, p0, Lblue/IlI1llIlll1111ll;->I1IIlIl11ll111II:Lcom/google/protobuf/Parser;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lblue/III11lIlIIIl1lII;->I11III1111I1I1lI(Lcom/google/protobuf/Parser;Lorg/json/JSONObject;)Lic/j;

    move-result-object v0

    return-object v0
.end method
