.class public final synthetic Lblue/IIIlIIllIl1ll1I1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200c\u2003\u2006\u2007\u200f\u200b\u2000\u200c\u200c"
    }
.end annotation


# instance fields
.field public final synthetic I1l111lIIl1l11Il:Landroid/widget/EditText;

.field public final synthetic l1I1llIl1II1Il1I:Landroid/widget/EditText;

.field public final synthetic l1lI1I1l111I11II:Landroid/widget/EditText;

.field public final synthetic llI11llIlI11I1Il:Landroid/widget/EditText;

.field public final synthetic lllllIIlllIllII1:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIIlIIllIl1ll1I1;->lllllIIlllIllII1:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/IIIlIIllIl1ll1I1;->llI11llIlI11I1Il:Landroid/widget/EditText;

    iput-object p3, p0, Lblue/IIIlIIllIl1ll1I1;->I1l111lIIl1l11Il:Landroid/widget/EditText;

    iput-object p4, p0, Lblue/IIIlIIllIl1ll1I1;->l1I1llIl1II1Il1I:Landroid/widget/EditText;

    iput-object p5, p0, Lblue/IIIlIIllIl1ll1I1;->l1lI1I1l111I11II:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v0, p0, Lblue/IIIlIIllIl1ll1I1;->lllllIIlllIllII1:Landroid/app/AlertDialog;

    iget-object v1, p0, Lblue/IIIlIIllIl1ll1I1;->llI11llIlI11I1Il:Landroid/widget/EditText;

    iget-object v2, p0, Lblue/IIIlIIllIl1ll1I1;->I1l111lIIl1l11Il:Landroid/widget/EditText;

    iget-object v3, p0, Lblue/IIIlIIllIl1ll1I1;->l1I1llIl1II1Il1I:Landroid/widget/EditText;

    iget-object v4, p0, Lblue/IIIlIIllIl1ll1I1;->l1lI1I1l111I11II:Landroid/widget/EditText;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lblue/l1IlIl1II1Ill11l;->I1lIl1IIII1lIIII(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method
