.class public final synthetic Lblue/l1I1lII1IIl111l1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2007\u2006\u2003\u2007\u200e\u2007\u2004\u2000\u2001"
    }
.end annotation


# instance fields
.field public final synthetic I1l11lIIIIIllIII:Lblue/lll1lIllIl1l1Ill;

.field public final synthetic Il1l11lIllI1lll1:Lblue/l11IlIIIIl11IlIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l11IlIIIIl11IlIl;Lblue/lll1lIllIl1l1Ill;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1I1lII1IIl111l1;->Il1l11lIllI1lll1:Lblue/l11IlIIIIl11IlIl;

    iput-object p2, p0, Lblue/l1I1lII1IIl111l1;->I1l11lIIIIIllIII:Lblue/lll1lIllIl1l1Ill;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/l1I1lII1IIl111l1;->Il1l11lIllI1lll1:Lblue/l11IlIIIIl11IlIl;

    iget-object v1, p0, Lblue/l1I1lII1IIl111l1;->I1l11lIIIIIllIII:Lblue/lll1lIllIl1l1Ill;

    invoke-virtual {v0, v1, p1}, Lblue/l11IlIIIIl11IlIl;->I1I11lI1I1IIlIIl(Lblue/lll1lIllIl1l1Ill;Landroid/view/View;)V

    return-void
.end method
