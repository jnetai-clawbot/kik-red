.class public final synthetic Lblue/lI1llI11Il1II1lI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2003\u2004\u2009\u2003\u2007\u2003\u200a\u200b\u200a"
    }
.end annotation


# instance fields
.field public final synthetic Il111l11Illl1IIl:Landroid/widget/TextView;

.field public final synthetic IlI1l1IlIIl1IIll:Landroid/widget/EditText;

.field public final synthetic l11I111lIIl11lII:Landroid/app/AlertDialog;

.field public final synthetic ll11IlI1l1l1IIIl:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/app/AlertDialog;ILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI1llI11Il1II1lI;->IlI1l1IlIIl1IIll:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/lI1llI11Il1II1lI;->l11I111lIIl11lII:Landroid/app/AlertDialog;

    iput p3, p0, Lblue/lI1llI11Il1II1lI;->ll11IlI1l1l1IIIl:I

    iput-object p4, p0, Lblue/lI1llI11Il1II1lI;->Il111l11Illl1IIl:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lblue/lI1llI11Il1II1lI;->IlI1l1IlIIl1IIll:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/lI1llI11Il1II1lI;->l11I111lIIl11lII:Landroid/app/AlertDialog;

    iget v2, p0, Lblue/lI1llI11Il1II1lI;->ll11IlI1l1l1IIIl:I

    iget-object v3, p0, Lblue/lI1llI11Il1II1lI;->Il111l11Illl1IIl:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lblue/IllIll1llllll1l1;->lI1lllIlI11l1IIl(Landroid/widget/EditText;Landroid/app/AlertDialog;ILandroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method
