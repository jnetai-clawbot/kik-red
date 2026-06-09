.class public final synthetic Lblue/lIlIl1l1l1Il111I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2004\u2004\u2000\u2009\u2001\u2004\u2006\u200e\u2005"
    }
.end annotation


# instance fields
.field public final synthetic lIIIIIl1llI1lI11:Landroid/widget/EditText;

.field public final synthetic lIl1I1lIl111lI1l:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIlIl1l1l1Il111I;->lIl1I1lIl111lI1l:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/lIlIl1l1l1Il111I;->lIIIIIl1llI1lI11:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/lIlIl1l1l1Il111I;->lIl1I1lIl111lI1l:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/lIlIl1l1l1Il111I;->lIIIIIl1llI1lI11:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lblue/l1IlIl1II1Ill11l;->I1111lII1Illl1I1(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
