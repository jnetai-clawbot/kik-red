.class public final synthetic Lblue/ll1lll1I111ll1ll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200f\u2005\u2003\u2008\u200a\u200b\u200b\u200b\u200f"
    }
.end annotation


# instance fields
.field public final synthetic I1IlllI1Ill111I1:Ljava/lang/String;

.field public final synthetic llI1l1l1llI1III1:Ljava/lang/String;

.field public final synthetic lllIIlIIII11llll:Lblue/l111l1Il1lII11Il;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l111l1Il1lII11Il;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1lll1I111ll1ll;->lllIIlIIII11llll:Lblue/l111l1Il1lII11Il;

    iput-object p2, p0, Lblue/ll1lll1I111ll1ll;->llI1l1l1llI1III1:Ljava/lang/String;

    iput-object p3, p0, Lblue/ll1lll1I111ll1ll;->I1IlllI1Ill111I1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/ll1lll1I111ll1ll;->lllIIlIIII11llll:Lblue/l111l1Il1lII11Il;

    iget-object v1, p0, Lblue/ll1lll1I111ll1ll;->llI1l1l1llI1III1:Ljava/lang/String;

    iget-object v2, p0, Lblue/ll1lll1I111ll1ll;->I1IlllI1Ill111I1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lblue/l111l1Il1lII11Il;->I111IIll1I1111I1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
