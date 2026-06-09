.class public final synthetic Lblue/II1IlI1l1lI1l1ll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200f\u2002\u200c\u200d\u2004\u200a\u2001\u2004\u200c"
    }
.end annotation


# instance fields
.field public final synthetic II1I1l1IIIIl1I11:Ljava/lang/String;

.field public final synthetic II1Il1IIllIIIll1:Lblue/l11lI1llI1II11I1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l11lI1llI1II11I1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II1IlI1l1lI1l1ll;->II1Il1IIllIIIll1:Lblue/l11lI1llI1II11I1;

    iput-object p2, p0, Lblue/II1IlI1l1lI1l1ll;->II1I1l1IIIIl1I11:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
