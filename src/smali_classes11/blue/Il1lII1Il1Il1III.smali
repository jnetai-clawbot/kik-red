.class public final synthetic Lblue/Il1lII1Il1Il1III;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2005\u2005\u200c\u2007\u2008\u200e\u2000\u200b\u200f"
    }
.end annotation


# instance fields
.field public final synthetic I11II1lIl1Il11Il:I

.field public final synthetic IIIIl1I1I11lIl11:Ljava/lang/String;

.field public final synthetic Il1lIlllIlIIl1l1:Lblue/l1IIl111llI11lII;

.field public final synthetic lIIllI1Il11Ill11:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1IIl111llI11lII;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il1lII1Il1Il1III;->Il1lIlllIlIIl1l1:Lblue/l1IIl111llI11lII;

    iput p2, p0, Lblue/Il1lII1Il1Il1III;->I11II1lIl1Il11Il:I

    iput-wide p3, p0, Lblue/Il1lII1Il1Il1III;->lIIllI1Il11Ill11:J

    iput-object p5, p0, Lblue/Il1lII1Il1Il1III;->IIIIl1I1I11lIl11:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
