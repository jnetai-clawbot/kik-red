.class public final synthetic Lblue/II1I1lI11l1IIl11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2004\u2008\u200f\u2009\u2000\u2004\u2003\u2008\u2006"
    }
.end annotation


# instance fields
.field public final synthetic I1Il1I1I1lllIIl1:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II1I1lI11l1IIl11;->I1Il1I1I1lllIIl1:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lblue/II1I1lI11l1IIl11;->I1Il1I1I1lllIIl1:Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lblue/l11lllI1lIllIllI;->II1IllIIll1II1Il(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
