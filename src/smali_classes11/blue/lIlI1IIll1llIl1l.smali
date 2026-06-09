.class public final synthetic Lblue/lIlI1IIll1llIl1l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2000\u200a\u2002\u2009\u200b\u2006\u2001\u2007\u200f"
    }
.end annotation


# instance fields
.field public final synthetic II1lI111l1I1l1l1:Ljava/lang/Throwable;

.field public final synthetic lllllI111llIlll1:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIlI1IIll1llIl1l;->lllllI111llIlll1:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p2, p0, Lblue/lIlI1IIll1llIl1l;->II1lI111l1I1l1l1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
