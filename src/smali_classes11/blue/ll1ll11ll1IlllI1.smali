.class public final synthetic Lblue/ll1ll11ll1IlllI1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2001\u200e\u2008\u200f\u200a\u2000\u200f\u2005\u2007"
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lblue/lIlIlIlIIlIIIIl1;->lll11ll11lIll1ll(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
