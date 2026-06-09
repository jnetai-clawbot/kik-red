.class public final synthetic Lblue/lIllIl11lII11llI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200a\u200f\u2006\u2007\u2003\u200d\u200d\u2000\u200e"
    }
.end annotation


# instance fields
.field public final synthetic lII1I1lll11I1llI:Ljava/util/List;

.field public final synthetic lllll1lI1lI11lll:Lblue/lllllI11Il1l1111;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lllllI11Il1l1111;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIllIl11lII11llI;->lllll1lI1lI11lll:Lblue/lllllI11Il1l1111;

    iput-object p2, p0, Lblue/lIllIl11lII11llI;->lII1I1lll11I1llI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/lIllIl11lII11llI;->lllll1lI1lI11lll:Lblue/lllllI11Il1l1111;

    iget-object v1, p0, Lblue/lIllIl11lII11llI;->lII1I1lll11I1llI:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lblue/lllllI11Il1l1111;->II1I1Il11I1I111I(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
