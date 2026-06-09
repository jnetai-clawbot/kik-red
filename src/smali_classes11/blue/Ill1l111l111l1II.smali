.class public final synthetic Lblue/Ill1l111l111l1II;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2007\u200d\u2004\u2005\u2006\u2000\u200a\u200a\u2009"
    }
.end annotation


# instance fields
.field public final synthetic l1111I11lll1lIlI:Landroid/app/AlertDialog;

.field public final synthetic lIIIl1II111lIllI:Landroid/widget/EditText;

.field public final synthetic ll1l1I1I1l1l1II1:Lblue/llIll1IlIl11l1l1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;Landroid/widget/EditText;Lblue/llIll1IlIl11l1l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Ill1l111l111l1II;->l1111I11lll1lIlI:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/Ill1l111l111l1II;->lIIIl1II111lIllI:Landroid/widget/EditText;

    iput-object p3, p0, Lblue/Ill1l111l111l1II;->ll1l1I1I1l1l1II1:Lblue/llIll1IlIl11l1l1;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lblue/Ill1l111l111l1II;->l1111I11lll1lIlI:Landroid/app/AlertDialog;

    iget-object v1, p0, Lblue/Ill1l111l111l1II;->lIIIl1II111lIllI:Landroid/widget/EditText;

    iget-object v2, p0, Lblue/Ill1l111l111l1II;->ll1l1I1I1l1l1II1:Lblue/llIll1IlIl11l1l1;

    invoke-static {v0, v1, v2, p1}, Lblue/llIll1IlIl11l1l1;->llIl1I1lIIllI11I(Landroid/app/AlertDialog;Landroid/widget/EditText;Lblue/llIll1IlIl11l1l1;Landroid/content/DialogInterface;)V

    return-void
.end method
