.class public final synthetic Lblue/ll1I1Il1l1III111;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u200d\u2000\u200f\u200f\u2000\u2005\u200c\u200e\u200e"
    }
.end annotation


# instance fields
.field public final synthetic lII1IlIlIIlIllll:Landroid/app/AlertDialog;

.field public final synthetic lIlI1IIIIIII1l1I:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1I1Il1l1III111;->lIlI1IIIIIII1l1I:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/ll1I1Il1l1III111;->lII1IlIlIIlIllll:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lblue/ll1I1Il1l1III111;->lIlI1IIIIIII1l1I:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/ll1I1Il1l1III111;->lII1IlIlIIlIllll:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lblue/lll1l1I1IllI1Ill;->Il111IlIIl11lIll(Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
