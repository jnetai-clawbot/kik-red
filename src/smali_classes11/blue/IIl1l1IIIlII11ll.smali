.class public final synthetic Lblue/IIl1l1IIIlII11ll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2005\u2006\u200d\u2001\u2008\u2007\u2000\u200f\u2000"
    }
.end annotation


# instance fields
.field public final synthetic IIll1I1Illl111I1:Landroid/widget/EditText;

.field public final synthetic l1I11IIl111lIl1I:Z

.field public final synthetic lI1111Il11I11llI:Landroid/widget/RadioButton;

.field public final synthetic lI111IlII1llIl11:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;ZLandroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIl1l1IIIlII11ll;->lI111IlII1llIl11:Landroid/content/Context;

    iput-object p2, p0, Lblue/IIl1l1IIIlII11ll;->IIll1I1Illl111I1:Landroid/widget/EditText;

    iput-boolean p3, p0, Lblue/IIl1l1IIIlII11ll;->l1I11IIl111lIl1I:Z

    iput-object p4, p0, Lblue/IIl1l1IIIlII11ll;->lI1111Il11I11llI:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lblue/IIl1l1IIIlII11ll;->lI111IlII1llIl11:Landroid/content/Context;

    iget-object v1, p0, Lblue/IIl1l1IIIlII11ll;->IIll1I1Illl111I1:Landroid/widget/EditText;

    iget-boolean v2, p0, Lblue/IIl1l1IIIlII11ll;->l1I11IIl111lIl1I:Z

    iget-object v3, p0, Lblue/IIl1l1IIIlII11ll;->lI1111Il11I11llI:Landroid/widget/RadioButton;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lblue/l1lII1111lIII1lI;->lll1I1Ill11lIlIl(Landroid/content/Context;Landroid/widget/EditText;ZLandroid/widget/RadioButton;Landroid/content/DialogInterface;I)V

    return-void
.end method
