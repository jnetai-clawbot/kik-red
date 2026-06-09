.class public final synthetic Lblue/III1lIIlIIII1l1l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u200f\u2000\u2000\u200c\u200f\u2009\u2004\u2005\u2004"
    }
.end annotation


# instance fields
.field public final synthetic I1llI1III1lI11lI:Landroid/widget/EditText;

.field public final synthetic l111111III1I1Ill:Landroid/app/AlertDialog;

.field public final synthetic llll1ll1I1I1l1lI:Lblue/III1IllIII1IIIll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;Landroid/widget/EditText;Lblue/III1IllIII1IIIll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/III1lIIlIIII1l1l;->l111111III1I1Ill:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/III1lIIlIIII1l1l;->I1llI1III1lI11lI:Landroid/widget/EditText;

    iput-object p3, p0, Lblue/III1lIIlIIII1l1l;->llll1ll1I1I1l1lI:Lblue/III1IllIII1IIIll;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lblue/III1lIIlIIII1l1l;->l111111III1I1Ill:Landroid/app/AlertDialog;

    iget-object v1, p0, Lblue/III1lIIlIIII1l1l;->I1llI1III1lI11lI:Landroid/widget/EditText;

    iget-object v2, p0, Lblue/III1lIIlIIII1l1l;->llll1ll1I1I1l1lI:Lblue/III1IllIII1IIIll;

    invoke-static {v0, v1, v2, p1}, Lblue/III1IllIII1IIIll;->l111II1IIl1l1l1I(Landroid/app/AlertDialog;Landroid/widget/EditText;Lblue/III1IllIII1IIIll;Landroid/content/DialogInterface;)V

    return-void
.end method
