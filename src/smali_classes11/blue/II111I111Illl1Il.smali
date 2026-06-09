.class public final synthetic Lblue/II111I111Illl1Il;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2007\u200e\u2003\u2001\u2007\u2007\u2007\u2000\u2005"
    }
.end annotation


# instance fields
.field public final synthetic l1IIlll11lllI1II:Lic/j;

.field public final synthetic l1lll1IIIIl11ll1:Lblue/III1IllIII1IIIll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lic/j;Lblue/III1IllIII1IIIll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II111I111Illl1Il;->l1IIlll11lllI1II:Lic/j;

    iput-object p2, p0, Lblue/II111I111Illl1Il;->l1lll1IIIIl11ll1:Lblue/III1IllIII1IIIll;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/II111I111Illl1Il;->l1IIlll11lllI1II:Lic/j;

    iget-object v1, p0, Lblue/II111I111Illl1Il;->l1lll1IIIIl11ll1:Lblue/III1IllIII1IIIll;

    invoke-static {v0, v1, p1, p2}, Lblue/ll11I1l11ll1I1l1;->I1l111Il1l11I111(Lic/j;Lblue/III1IllIII1IIIll;Landroid/content/DialogInterface;I)V

    return-void
.end method
