.class public final synthetic Lblue/IIIll111IIl111I1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2004\u2005\u2001\u200c\u200c\u2003\u200f\u2001\u2007"
    }
.end annotation


# instance fields
.field public final synthetic I1I111lI1ll11l1I:Ljava/lang/Runnable;

.field public final synthetic l11lllII1lllIl1l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIIll111IIl111I1;->l11lllII1lllIl1l:Ljava/lang/String;

    iput-object p2, p0, Lblue/IIIll111IIl111I1;->I1I111lI1ll11l1I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
