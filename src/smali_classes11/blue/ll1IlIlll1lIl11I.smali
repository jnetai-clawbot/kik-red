.class public final synthetic Lblue/ll1IlIlll1lIl11I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2009\u200c\u200e\u2008\u2006\u2000\u2005\u2005\u2000"
    }
.end annotation


# instance fields
.field public final synthetic l1ll1I1IlIl1lIII:Landroid/widget/EditText;

.field public final synthetic lII1lI1l1llIlIII:Landroid/widget/EditText;

.field public final synthetic lIl1111111I1I1ll:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1IlIlll1lIl11I;->lIl1111111I1I1ll:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/ll1IlIlll1lIl11I;->lII1lI1l1llIlIII:Landroid/widget/EditText;

    iput-object p3, p0, Lblue/ll1IlIlll1lIl11I;->l1ll1I1IlIl1lIII:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lblue/ll1IlIlll1lIl11I;->lIl1111111I1I1ll:Landroid/app/AlertDialog;

    iget-object v1, p0, Lblue/ll1IlIlll1lIl11I;->lII1lI1l1llIlIII:Landroid/widget/EditText;

    iget-object v2, p0, Lblue/ll1IlIlll1lIl11I;->l1ll1I1IlIl1lIII:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1}, Lblue/lIllI1II1ll1l1I1;->lIIlI111I1lIll11(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method
