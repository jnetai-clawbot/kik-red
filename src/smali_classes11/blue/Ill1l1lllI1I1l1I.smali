.class public final synthetic Lblue/Ill1l1lllI1I1l1I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2003\u200e\u2002\u200d\u200a\u200d\u2007\u2008\u2009"
    }
.end annotation


# instance fields
.field public final synthetic I1Il1lIllI1lI11I:I

.field public final synthetic IllIl1111IIIll1I:Landroid/app/AlertDialog;

.field public final synthetic ll111l11lIll11l1:Landroid/widget/EditText;

.field public final synthetic ll1lIIl1l11111lI:Landroid/widget/TextView;

.field public final synthetic llIIl1IlII1l111l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;Landroid/widget/EditText;IILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Ill1l1lllI1I1l1I;->IllIl1111IIIll1I:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/Ill1l1lllI1I1l1I;->ll111l11lIll11l1:Landroid/widget/EditText;

    iput p3, p0, Lblue/Ill1l1lllI1I1l1I;->llIIl1IlII1l111l:I

    iput p4, p0, Lblue/Ill1l1lllI1I1l1I;->I1Il1lIllI1lI11I:I

    iput-object p5, p0, Lblue/Ill1l1lllI1I1l1I;->ll1lIIl1l11111lI:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v0, p0, Lblue/Ill1l1lllI1I1l1I;->IllIl1111IIIll1I:Landroid/app/AlertDialog;

    iget-object v1, p0, Lblue/Ill1l1lllI1I1l1I;->ll111l11lIll11l1:Landroid/widget/EditText;

    iget v2, p0, Lblue/Ill1l1lllI1I1l1I;->llIIl1IlII1l111l:I

    iget v3, p0, Lblue/Ill1l1lllI1I1l1I;->I1Il1lIllI1lI11I:I

    iget-object v4, p0, Lblue/Ill1l1lllI1I1l1I;->ll1lIIl1l11111lI:Landroid/widget/TextView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lblue/lIIl1Ill1l1Il1ll;->Illll1llI11l11I1(Landroid/app/AlertDialog;Landroid/widget/EditText;IILandroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method
