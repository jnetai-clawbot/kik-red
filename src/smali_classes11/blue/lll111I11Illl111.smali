.class public final synthetic Lblue/lll111I11Illl111;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u200c\u2000\u2004\u200b\u2000\u200f\u2001\u2001\u200a"
    }
.end annotation


# instance fields
.field public final synthetic II1l1I11IlI1I1II:Lblue/I1ll111Il1111llI;

.field public final synthetic IIII11ll1ll1I1ll:Ljava/lang/String;

.field public final synthetic lIl1ll11l1Il1111:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/I1ll111Il1111llI;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lll111I11Illl111;->II1l1I11IlI1I1II:Lblue/I1ll111Il1111llI;

    iput-object p2, p0, Lblue/lll111I11Illl111;->IIII11ll1ll1I1ll:Ljava/lang/String;

    iput-object p3, p0, Lblue/lll111I11Illl111;->lIl1ll11l1Il1111:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/lll111I11Illl111;->II1l1I11IlI1I1II:Lblue/I1ll111Il1111llI;

    iget-object v1, p0, Lblue/lll111I11Illl111;->IIII11ll1ll1I1ll:Ljava/lang/String;

    iget-object v2, p0, Lblue/lll111I11Illl111;->lIl1ll11l1Il1111:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1, p2}, Lblue/I1ll111Il1111llI;->ll1lIlI1Il1l1Il1(Lblue/I1ll111Il1111llI;Ljava/lang/String;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
