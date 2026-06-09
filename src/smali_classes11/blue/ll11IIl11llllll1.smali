.class public Lblue/ll11IIl11llllll1;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u200d\u200d\u200d\u200b\u200f\u200c\u2009\u2004\u200c"
    }
.end annotation


# instance fields
.field private final synthetic IlIII1II11II1III:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lblue/ll11IIl11llllll1;->IlIII1II11II1III:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/ll11IIl11llllll1;->IlIII1II11II1III:Ljava/lang/String;

    return-object v0
.end method
