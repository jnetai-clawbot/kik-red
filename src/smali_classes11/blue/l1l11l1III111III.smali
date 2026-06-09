.class public final synthetic Lblue/l1l11l1III111III;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200e\u2000\u200e\u2005\u2008\u2005\u200c\u2008\u200f"
    }
.end annotation


# instance fields
.field public final synthetic II11IIIIlIl11Ill:Lblue/l1I1llIIIII1I1lI;

.field public final synthetic IlI1II1ll1111I1I:Landroid/app/AlertDialog;

.field public final synthetic lIIl1l1lIlllIlIl:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1I1llIIIII1I1lI;Landroid/app/AlertDialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1l11l1III111III;->II11IIIIlIl11Ill:Lblue/l1I1llIIIII1I1lI;

    iput-object p2, p0, Lblue/l1l11l1III111III;->IlI1II1ll1111I1I:Landroid/app/AlertDialog;

    iput p3, p0, Lblue/l1l11l1III111III;->lIIl1l1lIlllIlIl:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lblue/l1l11l1III111III;->II11IIIIlIl11Ill:Lblue/l1I1llIIIII1I1lI;

    iget-object v1, p0, Lblue/l1l11l1III111III;->IlI1II1ll1111I1I:Landroid/app/AlertDialog;

    iget v2, p0, Lblue/l1l11l1III111III;->lIIl1l1lIlllIlIl:I

    invoke-static {v0, v1, v2, p1}, Lblue/l1I1llIIIII1I1lI;->III111lIIl1l1II1(Lblue/l1I1llIIIII1I1lI;Landroid/app/AlertDialog;ILandroid/view/View;)V

    return-void
.end method
