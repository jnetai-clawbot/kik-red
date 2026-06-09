.class public final synthetic Lblue/llll11Ill11111I1;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2007\u200f\u200b\u2006\u200e\u2004\u200e\u2000\u2000"
    }
.end annotation


# instance fields
.field public final synthetic l1IIIllII1lIII1I:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llll11Ill11111I1;->l1IIIllII1lIII1I:[B

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 1

    iget-object v0, p0, Lblue/llll11Ill11111I1;->l1IIIllII1lIII1I:[B

    check-cast p1, Lblue/llI1lIlIl1Il1IlI;

    invoke-static {v0, p1}, Lblue/I1lIl1l11III11l1;->I111l1Illl1I1I1l([BLblue/llI1lIlIl1Il1IlI;)Lic/j;

    move-result-object v0

    return-object v0
.end method
