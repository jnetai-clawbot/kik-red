.class public final synthetic Lblue/l1I1lII1IIl111lI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u200d\u200f\u2002\u2005\u200d\u2001\u2006\u200f\u200b"
    }
.end annotation


# instance fields
.field public final synthetic III1IIlI1IIlI111:Lblue/III1lIl1ll1l1II1;

.field public final synthetic IlIIlI1IlIIl1I1I:Lblue/I11l1ll111lIIl1l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/I11l1ll111lIIl1l;Lblue/III1lIl1ll1l1II1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1I1lII1IIl111lI;->IlIIlI1IlIIl1I1I:Lblue/I11l1ll111lIIl1l;

    iput-object p2, p0, Lblue/l1I1lII1IIl111lI;->III1IIlI1IIlI111:Lblue/III1lIl1ll1l1II1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/l1I1lII1IIl111lI;->IlIIlI1IlIIl1I1I:Lblue/I11l1ll111lIIl1l;

    iget-object v1, p0, Lblue/l1I1lII1IIl111lI;->III1IIlI1IIlI111:Lblue/III1lIl1ll1l1II1;

    invoke-virtual {v0, v1, p1}, Lblue/I11l1ll111lIIl1l;->I111IlI1IlI11l1I(Lblue/III1lIl1ll1l1II1;Landroid/view/View;)V

    return-void
.end method
