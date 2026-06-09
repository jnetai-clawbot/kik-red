.class public Lblue/lI1I11IlIl111I1I;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/ll1I11lII1IIlIlI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lI1I11IlIl111I1I"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u200c\u2001\u2005\u2001\u2004\u200a\u200e\u2007\u2001"
    }
.end annotation


# static fields
.field private static final synthetic lll1IIlll1I1lIll:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1I11IlIl111I1I;->I1I111Il1l1IIlIl()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    sget-object v0, Lblue/lI1I11IlIl111I1I;->lll1IIlll1I1lIll:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static native I1I111Il1l1IIlIl()V
.end method

.method public static native I1ll111l1111I1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
