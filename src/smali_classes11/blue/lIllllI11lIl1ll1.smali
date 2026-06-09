.class public final synthetic Lblue/lIllllI11lIl1ll1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2002\u2009\u200a\u2002\u200e\u2006\u200b\u200b\u2002"
    }
.end annotation


# instance fields
.field public final synthetic IIIIlIl1IlI1IlI1:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field public final synthetic IlIIIll11IlIll1I:Lkik/core/datatypes/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/x;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIllllI11lIl1ll1;->IlIIIll11IlIll1I:Lkik/core/datatypes/x;

    iput-object p2, p0, Lblue/lIllllI11lIl1ll1;->IIIIlIl1IlI1IlI1:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
