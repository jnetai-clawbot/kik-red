.class public final synthetic Lblue/ll11IlI1l1llIl1I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2001\u200c\u200f\u2001\u2004\u200f\u2005\u200e\u200d"
    }
.end annotation


# instance fields
.field public final synthetic I11l1111I1IIII11:I

.field public final synthetic I1l1IIlIl1ll111l:Lorg/json/JSONObject;

.field public final synthetic IlIIIIlI11lIIIl1:Lblue/lII111ll1lI1lIIl;

.field public final synthetic lll1111111I1IllI:Lic/j;

.field public final synthetic lll1I1II111lIllI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lII111ll1lI1lIIl;Ljava/lang/String;Lorg/json/JSONObject;ILic/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll11IlI1l1llIl1I;->IlIIIIlI11lIIIl1:Lblue/lII111ll1lI1lIIl;

    iput-object p2, p0, Lblue/ll11IlI1l1llIl1I;->lll1I1II111lIllI:Ljava/lang/String;

    iput-object p3, p0, Lblue/ll11IlI1l1llIl1I;->I1l1IIlIl1ll111l:Lorg/json/JSONObject;

    iput p4, p0, Lblue/ll11IlI1l1llIl1I;->I11l1111I1IIII11:I

    iput-object p5, p0, Lblue/ll11IlI1l1llIl1I;->lll1111111I1IllI:Lic/j;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
