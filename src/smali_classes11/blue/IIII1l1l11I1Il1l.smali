.class public final synthetic Lblue/IIII1l1l11I1Il1l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u200b\u2007\u200c\u200c\u2005\u2007\u200e\u2001\u2008"
    }
.end annotation


# instance fields
.field public final synthetic I1I11l11IIl11Il1:Lic/j;

.field public final synthetic II1IIIl1lllII1I1:Lxiphias/local/v1/DeviceIdVault$Entry;

.field public final synthetic l1I11l11I11I1lI1:Lkik/core/net/outgoing/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lxiphias/local/v1/DeviceIdVault$Entry;Lkik/core/net/outgoing/l0;Lic/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIII1l1l11I1Il1l;->II1IIIl1lllII1I1:Lxiphias/local/v1/DeviceIdVault$Entry;

    iput-object p2, p0, Lblue/IIII1l1l11I1Il1l;->l1I11l11I11I1lI1:Lkik/core/net/outgoing/l0;

    iput-object p3, p0, Lblue/IIII1l1l11I1Il1l;->I1I11l11IIl11Il1:Lic/j;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
