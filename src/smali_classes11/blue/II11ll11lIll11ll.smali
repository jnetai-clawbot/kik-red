.class public Lblue/II11ll11lIll11ll;
.super Ljava/lang/Object;

# interfaces
.implements Lsns/payments/data/PaymentProductUpdatesUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2009\u2003\u200a\u2000\u200c\u200a\u200c\u2001\u2001"
    }
.end annotation


# static fields
.field private static final synthetic I1IIlIll11llI111:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II11ll11lIll11ll;->III1llIl11I11llI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native III1llIl11I11llI()V
.end method

.method public static native IlII11IlIIIIl1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t",
            "<",
            "Lio/wondrous/sns/data/rx/Resource",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;>;>;"
        }
    .end annotation

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lblue/II11ll11lIll11ll;->I1IIlIll11llI111:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v5, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/t;->error(Ljava/lang/Throwable;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/rx/Resource$Type;->Local:Lio/wondrous/sns/data/rx/Resource$Type;

    invoke-static {v0, v1}, Lio/wondrous/sns/data/rx/ResourceKt;->d(Lio/reactivex/t;Lio/wondrous/sns/data/rx/Resource$Type;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
