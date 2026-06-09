.class public final synthetic Lblue/I1I1I11111ll1II1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2009\u2003\u2007\u2006\u200e\u2009\u2001\u2000\u2003"
    }
.end annotation


# instance fields
.field public final synthetic III11Il11II1ll1l:Lkik/red/chat/presentation/q;

.field public final synthetic Il11I1lIll1llIIl:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/presentation/q;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1I1I11111ll1II1;->III11Il11II1ll1l:Lkik/red/chat/presentation/q;

    iput-object p2, p0, Lblue/I1I1I11111ll1II1;->Il11I1lIll1llIIl:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
