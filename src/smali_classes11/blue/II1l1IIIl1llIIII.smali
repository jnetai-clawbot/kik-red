.class public final synthetic Lblue/II1l1IIIl1llIIII;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2004\u2001\u2004\u2004\u2007\u2007\u2001\u2008\u2009"
    }
.end annotation


# instance fields
.field public final synthetic I1lI11lIll1IlIll:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lblue/II1l1IIIl1llIIII;->I1lI11lIll1IlIll:J

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-wide v0, p0, Lblue/II1l1IIIl1llIIII;->I1lI11lIll1IlIll:J

    check-cast p1, Lkik/core/datatypes/x;

    check-cast p2, Lkik/core/datatypes/x;

    invoke-static {v0, v1, p1, p2}, Lblue/l1I11I1llll1I11I;->l1lI1111Il1II1ll(JLkik/core/datatypes/x;Lkik/core/datatypes/x;)I

    move-result v0

    return v0
.end method
