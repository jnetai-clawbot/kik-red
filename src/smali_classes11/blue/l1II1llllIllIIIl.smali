.class public final synthetic Lblue/l1II1llllIllIIIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u200b\u200d\u200c\u2004\u2007\u2002\u200b\u2000\u200b"
    }
.end annotation


# instance fields
.field public final synthetic IIlllIl1lII111Il:Landroid/content/Context;

.field public final synthetic Il1Il1llll1Il1Il:Ljava/lang/Runnable;

.field public final synthetic l1111l1ll1Ill111:Ljava/util/List;

.field public final synthetic l1IIl11ll11l11l1:Lxiphias/premium/v1/GetPirhoMenuRequest;

.field public final synthetic l1l1Ill111II1l11:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/List;Landroid/content/Context;Lxiphias/premium/v1/GetPirhoMenuRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1II1llllIllIIIl;->Il1Il1llll1Il1Il:Ljava/lang/Runnable;

    iput-object p2, p0, Lblue/l1II1llllIllIIIl;->l1111l1ll1Ill111:Ljava/util/List;

    iput-object p3, p0, Lblue/l1II1llllIllIIIl;->IIlllIl1lII111Il:Landroid/content/Context;

    iput-object p4, p0, Lblue/l1II1llllIllIIIl;->l1IIl11ll11l11l1:Lxiphias/premium/v1/GetPirhoMenuRequest;

    iput-object p5, p0, Lblue/l1II1llllIllIIIl;->l1l1Ill111II1l11:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lblue/l1II1llllIllIIIl;->Il1Il1llll1Il1Il:Ljava/lang/Runnable;

    iget-object v1, p0, Lblue/l1II1llllIllIIIl;->l1111l1ll1Ill111:Ljava/util/List;

    iget-object v2, p0, Lblue/l1II1llllIllIIIl;->IIlllIl1lII111Il:Landroid/content/Context;

    iget-object v3, p0, Lblue/l1II1llllIllIIIl;->l1IIl11ll11l11l1:Lxiphias/premium/v1/GetPirhoMenuRequest;

    iget-object v4, p0, Lblue/l1II1llllIllIIIl;->l1l1Ill111II1l11:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lblue/IlIIl1111II11lI1;->I1IIlllllIllII1I(Ljava/lang/Runnable;Ljava/util/List;Landroid/content/Context;Lxiphias/premium/v1/GetPirhoMenuRequest;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
