.class public final synthetic Lblue/II1lIl1111I1I11I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2001\u2005\u200f\u2002\u2003\u200f\u2002\u2004\u200c"
    }
.end annotation


# instance fields
.field public final synthetic l1I11Illl11lllII:Lblue/Il11lIIlllI1ll1l;

.field public final synthetic l1l1I111IlIlI1I1:Landroid/widget/TextView;

.field public final synthetic llI11Ill11l11lll:Landroid/widget/EditText;

.field public final synthetic llIlIll1lI11ll1I:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;Landroid/widget/EditText;Lblue/Il11lIIlllI1ll1l;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II1lIl1111I1I11I;->llIlIll1lI11ll1I:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/II1lIl1111I1I11I;->llI11Ill11l11lll:Landroid/widget/EditText;

    iput-object p3, p0, Lblue/II1lIl1111I1I11I;->l1I11Illl11lllII:Lblue/Il11lIIlllI1ll1l;

    iput-object p4, p0, Lblue/II1lIl1111I1I11I;->l1l1I111IlIlI1I1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lblue/II1lIl1111I1I11I;->llIlIll1lI11ll1I:Landroid/app/AlertDialog;

    iget-object v1, p0, Lblue/II1lIl1111I1I11I;->llI11Ill11l11lll:Landroid/widget/EditText;

    iget-object v2, p0, Lblue/II1lIl1111I1I11I;->l1I11Illl11lllII:Lblue/Il11lIIlllI1ll1l;

    iget-object v3, p0, Lblue/II1lIl1111I1I11I;->l1l1I111IlIlI1I1:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lblue/Il11lIIlllI1ll1l;->lIII1I11l1Il11II(Landroid/app/AlertDialog;Landroid/widget/EditText;Lblue/Il11lIIlllI1ll1l;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method
