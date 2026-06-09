.class public final synthetic Lblue/lIIIllI1l1lIll11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2002\u2007\u200a\u2001\u2001\u2000\u2005\u2008\u200f"
    }
.end annotation


# instance fields
.field public final synthetic Ill1IlI1II1l1llI:Z

.field public final synthetic lI1I1lllI1I1lll1:Landroid/app/AlertDialog;

.field public final synthetic lIllI11lIlIl11II:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;Z[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIIIllI1l1lIll11;->lI1I1lllI1I1lll1:Landroid/app/AlertDialog;

    iput-boolean p2, p0, Lblue/lIIIllI1l1lIll11;->Ill1IlI1II1l1llI:Z

    iput-object p3, p0, Lblue/lIIIllI1l1lIll11;->lIllI11lIlIl11II:[Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lblue/lIIIllI1l1lIll11;->lI1I1lllI1I1lll1:Landroid/app/AlertDialog;

    iget-boolean v1, p0, Lblue/lIIIllI1l1lIll11;->Ill1IlI1II1l1llI:Z

    iget-object v2, p0, Lblue/lIIIllI1l1lIll11;->lIllI11lIlIl11II:[Z

    invoke-static {v0, v1, v2, p1}, Lblue/llll1l1lIIIIl1Il;->IIl11lIIlIIl1IIl(Landroid/app/AlertDialog;Z[ZLandroid/content/DialogInterface;)V

    return-void
.end method
