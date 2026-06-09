.class public final synthetic Lblue/I11l11l1III1lII1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2000\u200c\u2004\u2004\u2007\u200a\u200c\u2006\u2007"
    }
.end annotation


# instance fields
.field public final synthetic I1l1l1l1l11l11l1:Landroid/widget/EditText;

.field public final synthetic Il1II11l1ll1lIl1:Lblue/lIlI1IIl1lIllI11;

.field public final synthetic Illl1I1l1lllIII1:Landroid/app/AlertDialog;

.field public final synthetic l1l1II1III1II11l:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Lblue/lIlI1IIl1lIllI11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I11l11l1III1lII1;->Illl1I1l1lllIII1:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/I11l11l1III1lII1;->I1l1l1l1l11l11l1:Landroid/widget/EditText;

    iput-object p3, p0, Lblue/I11l11l1III1lII1;->l1l1II1III1II11l:Landroid/widget/EditText;

    iput-object p4, p0, Lblue/I11l11l1III1lII1;->Il1II11l1ll1lIl1:Lblue/lIlI1IIl1lIllI11;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lblue/I11l11l1III1lII1;->Illl1I1l1lllIII1:Landroid/app/AlertDialog;

    iget-object v1, p0, Lblue/I11l11l1III1lII1;->I1l1l1l1l11l11l1:Landroid/widget/EditText;

    iget-object v2, p0, Lblue/I11l11l1III1lII1;->l1l1II1III1II11l:Landroid/widget/EditText;

    iget-object v3, p0, Lblue/I11l11l1III1lII1;->Il1II11l1ll1lIl1:Lblue/lIlI1IIl1lIllI11;

    invoke-static {v0, v1, v2, v3, p1}, Lblue/lIlI1IIl1lIllI11;->Il1l1111I1lI1IlI(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Lblue/lIlI1IIl1lIllI11;Landroid/content/DialogInterface;)V

    return-void
.end method
