.class public final synthetic Lblue/ll1I1IlIlIIIIl1I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2005\u2000\u2001\u200e\u200e\u2006\u2007\u200a\u200e"
    }
.end annotation


# instance fields
.field public final synthetic lI11IIIII11lllI1:Lkotlin2/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1I1IlIlIIIIl1I;->lI11IIIII11lllI1:Lkotlin2/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lblue/ll1I1IlIlIIIIl1I;->lI11IIIII11lllI1:Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lblue/IIlI111I1ll111II;->lI111II1I11Illl1(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
