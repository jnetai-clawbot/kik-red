.class public final synthetic Lblue/lI11l11IIII1ll1l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2007\u2005\u200e\u200b\u2000\u2006\u2006\u2001\u200a"
    }
.end annotation


# instance fields
.field public final synthetic Il11lll1IIl1llI1:Landroid/widget/EditText;

.field public final synthetic IlII1I1IIIll1lI1:Landroid/widget/EditText;

.field public final synthetic IlllI1ll1IIllllI:Landroid/app/AlertDialog;

.field public final synthetic l1lIIllII1llI1I1:Landroid/widget/EditText;

.field public final synthetic lI1II1lllIIlIl1l:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI11l11IIII1ll1l;->Il11lll1IIl1llI1:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/lI11l11IIII1ll1l;->IlII1I1IIIll1lI1:Landroid/widget/EditText;

    iput-object p3, p0, Lblue/lI11l11IIII1ll1l;->l1lIIllII1llI1I1:Landroid/widget/EditText;

    iput-object p4, p0, Lblue/lI11l11IIII1ll1l;->lI1II1lllIIlIl1l:Landroid/widget/EditText;

    iput-object p5, p0, Lblue/lI11l11IIII1ll1l;->IlllI1ll1IIllllI:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lblue/lI11l11IIII1ll1l;->Il11lll1IIl1llI1:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/lI11l11IIII1ll1l;->IlII1I1IIIll1lI1:Landroid/widget/EditText;

    iget-object v2, p0, Lblue/lI11l11IIII1ll1l;->l1lIIllII1llI1I1:Landroid/widget/EditText;

    iget-object v3, p0, Lblue/lI11l11IIII1ll1l;->lI1II1lllIIlIl1l:Landroid/widget/EditText;

    iget-object v4, p0, Lblue/lI11l11IIII1ll1l;->IlllI1ll1IIllllI:Landroid/app/AlertDialog;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lblue/l1IlIl1II1Ill11l;->Illl11llII1llI1I(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
