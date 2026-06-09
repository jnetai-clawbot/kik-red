.class public final synthetic Lblue/ll11IIlI11l111ll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2004\u2008\u2001\u200b\u200e\u2004\u200a\u2008\u2009"
    }
.end annotation


# instance fields
.field public final synthetic I1II11lI11I11l11:Ljava/io/File;

.field public final synthetic lIll11IlI1l1lI11:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll11IIlI11l111ll;->I1II11lI11I11l11:Ljava/io/File;

    iput-object p2, p0, Lblue/ll11IIlI11l111ll;->lIll11IlI1l1lI11:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native call()Ljava/lang/Object;
.end method
