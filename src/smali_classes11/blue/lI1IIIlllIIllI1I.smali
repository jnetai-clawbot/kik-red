.class public final synthetic Lblue/lI1IIIlllIIllI1I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2003\u2008\u2005\u2004\u200e\u200b\u2003\u200f\u2000"
    }
.end annotation


# instance fields
.field public final synthetic I11IlIIlIIlIllll:Landroid/app/AlertDialog;

.field public final synthetic I1l1IlIlIl1I111I:Landroid/widget/EditText;

.field public final synthetic l1IllI1IIll1Il1I:Lblue/l1I11I1I1ll1III1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;Lblue/l1I11I1I1ll1III1;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI1IIIlllIIllI1I;->I11IlIIlIIlIllll:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/lI1IIIlllIIllI1I;->l1IllI1IIll1Il1I:Lblue/l1I11I1I1ll1III1;

    iput-object p3, p0, Lblue/lI1IIIlllIIllI1I;->I1l1IlIlIl1I111I:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lblue/lI1IIIlllIIllI1I;->I11IlIIlIIlIllll:Landroid/app/AlertDialog;

    iget-object v1, p0, Lblue/lI1IIIlllIIllI1I;->l1IllI1IIll1Il1I:Lblue/l1I11I1I1ll1III1;

    iget-object v2, p0, Lblue/lI1IIIlllIIllI1I;->I1l1IlIlIl1I111I:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1}, Lblue/l1I11I1I1ll1III1;->lI1l111ll11l11Il(Landroid/app/AlertDialog;Lblue/l1I11I1I1ll1III1;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method
