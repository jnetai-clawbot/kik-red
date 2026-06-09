.class public final synthetic Lblue/I1l1Il1l1IlII1lI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200b\u200f\u2003\u2004\u2003\u2003\u2008\u200e\u200e"
    }
.end annotation


# instance fields
.field public final synthetic I111IIIIllII11Il:Lblue/lllIlll1IlllI11l;

.field public final synthetic I1IIlI11IIl1IIIl:Lblue/lll1l1I1IllI1Ill;

.field public final synthetic IlIl1lllllI11II1:Landroid/widget/EditText;

.field public final synthetic lIlIl1II11l1III1:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Lblue/lllIlll1IlllI11l;Ljava/util/concurrent/atomic/AtomicReference;Lblue/lll1l1I1IllI1Ill;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1l1Il1l1IlII1lI;->IlIl1lllllI11II1:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/I1l1Il1l1IlII1lI;->I111IIIIllII11Il:Lblue/lllIlll1IlllI11l;

    iput-object p3, p0, Lblue/I1l1Il1l1IlII1lI;->lIlIl1II11l1III1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lblue/I1l1Il1l1IlII1lI;->I1IIlI11IIl1IIIl:Lblue/lll1l1I1IllI1Ill;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lblue/I1l1Il1l1IlII1lI;->IlIl1lllllI11II1:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/I1l1Il1l1IlII1lI;->I111IIIIllII11Il:Lblue/lllIlll1IlllI11l;

    iget-object v2, p0, Lblue/I1l1Il1l1IlII1lI;->lIlIl1II11l1III1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lblue/I1l1Il1l1IlII1lI;->I1IIlI11IIl1IIIl:Lblue/lll1l1I1IllI1Ill;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lblue/lll1l1I1IllI1Ill;->IllIl1II1llIl11I(Landroid/widget/EditText;Lblue/lllIlll1IlllI11l;Ljava/util/concurrent/atomic/AtomicReference;Lblue/lll1l1I1IllI1Ill;Landroid/content/DialogInterface;I)V

    return-void
.end method
