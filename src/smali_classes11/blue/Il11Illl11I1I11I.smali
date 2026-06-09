.class public final synthetic Lblue/Il11Illl11I1I11I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2006\u200d\u2001\u2005\u200c\u200c\u200c\u2000\u200b"
    }
.end annotation


# instance fields
.field public final synthetic II1I11I1I1II1lIl:Ljava/util/List;

.field public final synthetic lll111ll1IllI111:Lblue/lIlI11lI1lIlllIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lIlI11lI1lIlllIl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il11Illl11I1I11I;->lll111ll1IllI111:Lblue/lIlI11lI1lIlllIl;

    iput-object p2, p0, Lblue/Il11Illl11I1I11I;->II1I11I1I1II1lIl:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/Il11Illl11I1I11I;->lll111ll1IllI111:Lblue/lIlI11lI1lIlllIl;

    iget-object v1, p0, Lblue/Il11Illl11I1I11I;->II1I11I1I1II1lIl:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lblue/lIlI11lI1lIlllIl;->I1l1I11llIlIl1ll(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
