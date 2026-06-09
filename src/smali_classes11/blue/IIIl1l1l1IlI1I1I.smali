.class public final synthetic Lblue/IIIl1l1l1IlI1I1I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2008\u2001\u200c\u2003\u2002\u200c\u2000\u2000\u2001"
    }
.end annotation


# instance fields
.field public final synthetic II1III11l1lllIII:Landroid/widget/EditText;

.field public final synthetic IIIIIlllIl1l111l:Landroid/app/AlertDialog;

.field public final synthetic IIlllIIl11Il1Ill:Lblue/lIlI1IIl1lIllI11;

.field public final synthetic lI1llIlIIII1IIlI:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lblue/lIlI1IIl1lIllI11;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIIl1l1l1IlI1I1I;->lI1llIlIIII1IIlI:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/IIIl1l1l1IlI1I1I;->II1III11l1lllIII:Landroid/widget/EditText;

    iput-object p3, p0, Lblue/IIIl1l1l1IlI1I1I;->IIlllIIl11Il1Ill:Lblue/lIlI1IIl1lIllI11;

    iput-object p4, p0, Lblue/IIIl1l1l1IlI1I1I;->IIIIIlllIl1l111l:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lblue/IIIl1l1l1IlI1I1I;->lI1llIlIIII1IIlI:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/IIIl1l1l1IlI1I1I;->II1III11l1lllIII:Landroid/widget/EditText;

    iget-object v2, p0, Lblue/IIIl1l1l1IlI1I1I;->IIlllIIl11Il1Ill:Lblue/lIlI1IIl1lIllI11;

    iget-object v3, p0, Lblue/IIIl1l1l1IlI1I1I;->IIIIIlllIl1l111l:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lblue/lIlI1IIl1lIllI11;->l1III1Il11lIIIl1(Landroid/widget/EditText;Landroid/widget/EditText;Lblue/lIlI1IIl1lIllI11;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
