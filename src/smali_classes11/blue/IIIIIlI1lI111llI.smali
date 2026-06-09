.class public final synthetic Lblue/IIIIIlI1lI111llI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2001\u2008\u2009\u2009\u200b\u2002\u200a\u200c\u200a"
    }
.end annotation


# instance fields
.field public final synthetic I1111IIlIl11llIl:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic I1I1l11II11IIIII:Landroid/widget/TextView;

.field public final synthetic II1III1IlIlllI11:Landroid/widget/EditText;

.field public final synthetic II1l1lI1llI1l1lI:Ljava/util/List;

.field public final synthetic l11lIIlIIlIIl1l1:Landroid/app/AlertDialog;

.field public final synthetic l11lllIlllllIIl1:Ljava/lang/String;

.field public final synthetic l1Il1IIIlIllIlI1:Lblue/lll1l1I1IllI1Ill;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lll1l1I1IllI1Ill;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIIIIlI1lI111llI;->l1Il1IIIlIllIlI1:Lblue/lll1l1I1IllI1Ill;

    iput-object p2, p0, Lblue/IIIIIlI1lI111llI;->II1l1lI1llI1l1lI:Ljava/util/List;

    iput-object p3, p0, Lblue/IIIIIlI1lI111llI;->l11lllIlllllIIl1:Ljava/lang/String;

    iput-object p4, p0, Lblue/IIIIIlI1lI111llI;->I1111IIlIl11llIl:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lblue/IIIIIlI1lI111llI;->II1III1IlIlllI11:Landroid/widget/EditText;

    iput-object p6, p0, Lblue/IIIIIlI1lI111llI;->l11lIIlIIlIIl1l1:Landroid/app/AlertDialog;

    iput-object p7, p0, Lblue/IIIIIlI1lI111llI;->I1I1l11II11IIIII:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v0, p0, Lblue/IIIIIlI1lI111llI;->l1Il1IIIlIllIlI1:Lblue/lll1l1I1IllI1Ill;

    iget-object v1, p0, Lblue/IIIIIlI1lI111llI;->II1l1lI1llI1l1lI:Ljava/util/List;

    iget-object v2, p0, Lblue/IIIIIlI1lI111llI;->l11lllIlllllIIl1:Ljava/lang/String;

    iget-object v3, p0, Lblue/IIIIIlI1lI111llI;->I1111IIlIl11llIl:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lblue/IIIIIlI1lI111llI;->II1III1IlIlllI11:Landroid/widget/EditText;

    iget-object v5, p0, Lblue/IIIIIlI1lI111llI;->l11lIIlIIlIIl1l1:Landroid/app/AlertDialog;

    iget-object v6, p0, Lblue/IIIIIlI1lI111llI;->I1I1l11II11IIIII:Landroid/widget/TextView;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lblue/lll1l1I1IllI1Ill;->I1IIlll1lIIlI1lI(Lblue/lll1l1I1IllI1Ill;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method
