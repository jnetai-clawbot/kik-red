.class public final synthetic Lblue/II1III1llIll11l1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2000\u200b\u200c\u2004\u200a\u2001\u200d\u200d\u2003"
    }
.end annotation


# instance fields
.field public final synthetic I11l1llIIlI11l1I:Ljava/lang/Runnable;

.field public final synthetic l1I1IllIl11lI111:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II1III1llIll11l1;->l1I1IllIl11lI111:Ljava/lang/String;

    iput-object p2, p0, Lblue/II1III1llIll11l1;->I11l1llIIlI11l1I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
