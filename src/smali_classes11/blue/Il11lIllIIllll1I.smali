.class public final synthetic Lblue/Il11lIllIIllll1I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2003\u2009\u200e\u200e\u2000\u200a\u2006\u2002\u2002"
    }
.end annotation


# instance fields
.field public final synthetic Il1llll111l1l11I:Lio/wondrous/sns/data/model/SnsUserDetails;

.field public final synthetic l111l1II1I11lIl1:Ljava/lang/String;

.field public final synthetic ll11Illl1IllI1lI:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il11lIllIIllll1I;->ll11Illl1IllI1lI:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lblue/Il11lIllIIllll1I;->l111l1II1I11lIl1:Ljava/lang/String;

    iput-object p3, p0, Lblue/Il11lIllIIllll1I;->Il1llll111l1l11I:Lio/wondrous/sns/data/model/SnsUserDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/Il11lIllIIllll1I;->ll11Illl1IllI1lI:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lblue/Il11lIllIIllll1I;->l111l1II1I11lIl1:Ljava/lang/String;

    iget-object v2, p0, Lblue/Il11lIllIIllll1I;->Il1llll111l1l11I:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0, v1, v2, p1, p2}, Lblue/ll1ll1llll1I1Ill;->lIIlIlI1IIl11II1(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Landroid/content/DialogInterface;I)V

    return-void
.end method
