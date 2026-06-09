.class public final synthetic Lblue/lI1lll1lIl1I1Ill;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u200f\u2000\u200e\u2007\u2002\u200d\u200f\u200a\u200d"
    }
.end annotation


# instance fields
.field public final synthetic IIIl1IIIl1l11IIl:Landroid/widget/EditText;

.field public final synthetic Illll1Ill11l1IlI:Lblue/Il111lIlIII1IlI1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Lblue/Il111lIlIII1IlI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI1lll1lIl1I1Ill;->IIIl1IIIl1l11IIl:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/lI1lll1lIl1I1Ill;->Illll1Ill11l1IlI:Lblue/Il111lIlIII1IlI1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/lI1lll1lIl1I1Ill;->IIIl1IIIl1l11IIl:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/lI1lll1lIl1I1Ill;->Illll1Ill11l1IlI:Lblue/Il111lIlIII1IlI1;

    invoke-static {v0, v1, p1, p2}, Lblue/IllIll1llllll1l1;->IIIIll1IllI11lII(Landroid/widget/EditText;Lblue/Il111lIlIII1IlI1;Landroid/content/DialogInterface;I)V

    return-void
.end method
