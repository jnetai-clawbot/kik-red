.class public final synthetic Lblue/II1lI11IlII1lIIl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u200a\u200e\u2007\u200d\u200f\u2008\u2007\u200d\u200c"
    }
.end annotation


# instance fields
.field public final synthetic IIlIIl1I1I11IIIl:Lkik/red/chat/presentation/q;

.field public final synthetic l1111l1l11Il1l11:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/presentation/q;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II1lI11IlII1lIIl;->IIlIIl1I1I11IIIl:Lkik/red/chat/presentation/q;

    iput-object p2, p0, Lblue/II1lI11IlII1lIIl;->l1111l1l11Il1l11:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
