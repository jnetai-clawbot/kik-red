.class public final synthetic Lblue/I1IIlI1Ill11II11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2003\u200f\u2008\u2007\u200e\u200c\u2009\u2007\u200f"
    }
.end annotation


# instance fields
.field public final synthetic I1l11lIlI1l1lII1:Landroid/app/Activity;

.field public final synthetic IllII11IllIIlllI:Lic/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lic/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1IIlI1Ill11II11;->I1l11lIlI1l1lII1:Landroid/app/Activity;

    iput-object p2, p0, Lblue/I1IIlI1Ill11II11;->IllII11IllIIlllI:Lic/j;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lblue/I1IIlI1Ill11II11;->I1l11lIlI1l1lII1:Landroid/app/Activity;

    iget-object v1, p0, Lblue/I1IIlI1Ill11II11;->IllII11IllIIlllI:Lic/j;

    invoke-static {v0, v1, p1}, Lblue/lIl1III11Il11llI;->I11lIII1IlII1lI1(Landroid/app/Activity;Lic/j;Landroid/content/DialogInterface;)V

    return-void
.end method
