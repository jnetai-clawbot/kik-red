.class public final synthetic Lblue/Il1l1I11I1Illl1I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2006\u2001\u2007\u200e\u2009\u2008\u2009\u2009\u2007"
    }
.end annotation


# instance fields
.field public final synthetic IlI111III111lII1:Lblue/llll11I1IlIlIIlI;

.field public final synthetic ll1III1lIllII1ll:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/llll11I1IlIlIIlI;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il1l1I11I1Illl1I;->IlI111III111lII1:Lblue/llll11I1IlIlIIlI;

    iput-object p2, p0, Lblue/Il1l1I11I1Illl1I;->ll1III1lIllII1ll:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/Il1l1I11I1Illl1I;->IlI111III111lII1:Lblue/llll11I1IlIlIIlI;

    iget-object v1, p0, Lblue/Il1l1I11I1Illl1I;->ll1III1lIllII1ll:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1, p2}, Lblue/llll11I1IlIlIIlI;->l1ll111I11Il1lI1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
