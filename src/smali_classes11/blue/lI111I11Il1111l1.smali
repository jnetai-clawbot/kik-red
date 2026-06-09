.class public final synthetic Lblue/lI111I11Il1111l1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2006\u200b\u2005\u200d\u2000\u2005\u200a\u2009\u200c"
    }
.end annotation


# instance fields
.field public final synthetic I1IIlIl11lll1lI1:Lblue/lIllI1II1ll1l1I1;

.field public final synthetic II1lI11ll1llll11:Landroid/widget/EditText;

.field public final synthetic IIl11lllIl1II1l1:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/app/AlertDialog;Lblue/lIllI1II1ll1l1I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI111I11Il1111l1;->II1lI11ll1llll11:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/lI111I11Il1111l1;->IIl11lllIl1II1l1:Landroid/app/AlertDialog;

    iput-object p3, p0, Lblue/lI111I11Il1111l1;->I1IIlIl11lll1lI1:Lblue/lIllI1II1ll1l1I1;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lblue/lI111I11Il1111l1;->II1lI11ll1llll11:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/lI111I11Il1111l1;->IIl11lllIl1II1l1:Landroid/app/AlertDialog;

    iget-object v2, p0, Lblue/lI111I11Il1111l1;->I1IIlIl11lll1lI1:Lblue/lIllI1II1ll1l1I1;

    invoke-static {v0, v1, v2, p1}, Lblue/lIllI1II1ll1l1I1;->IIIl1I1IlllI1lII(Landroid/widget/EditText;Landroid/app/AlertDialog;Lblue/lIllI1II1ll1l1I1;Landroid/content/DialogInterface;)V

    return-void
.end method
