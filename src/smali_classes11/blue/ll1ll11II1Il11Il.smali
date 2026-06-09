.class public final synthetic Lblue/ll1ll11II1Il11Il;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2004\u200d\u200c\u2008\u200e\u200a\u200d\u2002\u2000"
    }
.end annotation


# instance fields
.field public final synthetic III111lIl1II11II:Ljava/util/List;

.field public final synthetic IIlllllll1I1Il11:Ljava/util/ArrayList;

.field public final synthetic Il1lIII11lIIIlI1:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1ll11II1Il11Il;->III111lIl1II11II:Ljava/util/List;

    iput-object p2, p0, Lblue/ll1ll11II1Il11Il;->Il1lIII11lIIIlI1:Landroid/content/Context;

    iput-object p3, p0, Lblue/ll1ll11II1Il11Il;->IIlllllll1I1Il11:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/ll1ll11II1Il11Il;->III111lIl1II11II:Ljava/util/List;

    iget-object v1, p0, Lblue/ll1ll11II1Il11Il;->Il1lIII11lIIIlI1:Landroid/content/Context;

    iget-object v2, p0, Lblue/ll1ll11II1Il11Il;->IIlllllll1I1Il11:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lblue/lIlIlIlIIlIIIIl1;->lIIIII1lI1I1llll(Ljava/util/List;Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
