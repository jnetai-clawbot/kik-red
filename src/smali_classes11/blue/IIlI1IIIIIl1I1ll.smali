.class public final synthetic Lblue/IIlI1IIIIIl1I1ll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u200f\u2004\u200b\u200d\u2004\u200c\u2007\u200c\u2008"
    }
.end annotation


# instance fields
.field public final synthetic I1Il1l1l1I1I1IIl:I

.field public final synthetic I1lI1I1l1lI11III:Ljava/util/List;

.field public final synthetic l1IIlllI1lIll1l1:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(JILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lblue/IIlI1IIIIIl1I1ll;->l1IIlllI1lIll1l1:J

    iput p3, p0, Lblue/IIlI1IIIIIl1I1ll;->I1Il1l1l1I1I1IIl:I

    iput-object p4, p0, Lblue/IIlI1IIIIIl1I1ll;->I1lI1I1l1lI11III:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
