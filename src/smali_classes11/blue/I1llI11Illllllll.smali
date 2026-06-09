.class public final synthetic Lblue/I1llI11Illllllll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2009\u200e\u200e\u200f\u2008\u200b\u2005\u2007\u200d"
    }
.end annotation


# instance fields
.field public final synthetic IllIlIl1l1I111ll:Landroid/widget/EditText;

.field public final synthetic l1lI1I11lI1IIIIl:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1llI11Illllllll;->IllIlIl1l1I111ll:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/I1llI11Illllllll;->l1lI1I11lI1IIIIl:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/I1llI11Illllllll;->IllIlIl1l1I111ll:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/I1llI11Illllllll;->l1lI1I11lI1IIIIl:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lblue/l1IlIl1II1Ill11l;->lllI1l1IlI1II11I(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
