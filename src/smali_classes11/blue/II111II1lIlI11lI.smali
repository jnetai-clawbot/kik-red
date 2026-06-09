.class public final synthetic Lblue/II111II1lIlI11lI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u200d\u200a\u2003\u2009\u2003\u2002\u200e\u200f\u200b"
    }
.end annotation


# instance fields
.field public final synthetic l1I1111II11IIl1l:Lxiphias/premium/v1/GetAccountInfoResponse;

.field public final synthetic lIIIl1I1lllI1lll:Lblue/lI1I11l1I11lIlll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lI1I11l1I11lIlll;Lxiphias/premium/v1/GetAccountInfoResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II111II1lIlI11lI;->lIIIl1I1lllI1lll:Lblue/lI1I11l1I11lIlll;

    iput-object p2, p0, Lblue/II111II1lIlI11lI;->l1I1111II11IIl1l:Lxiphias/premium/v1/GetAccountInfoResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/II111II1lIlI11lI;->lIIIl1I1lllI1lll:Lblue/lI1I11l1I11lIlll;

    iget-object v1, p0, Lblue/II111II1lIlI11lI;->l1I1111II11IIl1l:Lxiphias/premium/v1/GetAccountInfoResponse;

    invoke-static {v0, v1, p1, p2}, Lblue/lIIIl1lI11lI1IlI;->lIlI1IIll1l1I1Il(Lblue/lI1I11l1I11lIlll;Lxiphias/premium/v1/GetAccountInfoResponse;Landroid/content/DialogInterface;I)V

    return-void
.end method
