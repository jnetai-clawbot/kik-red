.class public final synthetic Lblue/I11I1lI1lllIII11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2004\u2002\u200e\u2007\u2004\u200f\u200f\u2007\u2004"
    }
.end annotation


# instance fields
.field public final synthetic IIlllllll1I1Il1l:Lblue/lII1l11II11llIlI;

.field public final synthetic IlIIlII1I11lllII:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lII1l11II11llIlI;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I11I1lI1lllIII11;->IIlllllll1I1Il1l:Lblue/lII1l11II11llIlI;

    iput-object p2, p0, Lblue/I11I1lI1lllIII11;->IlIIlII1I11lllII:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/I11I1lI1lllIII11;->IIlllllll1I1Il1l:Lblue/lII1l11II11llIlI;

    iget-object v1, p0, Lblue/I11I1lI1lllIII11;->IlIIlII1I11lllII:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1, p2}, Lblue/lII1l11II11llIlI;->Il11l1IllllI1II1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
