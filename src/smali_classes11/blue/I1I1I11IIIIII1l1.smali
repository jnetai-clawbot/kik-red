.class public Lblue/I1I1I11IIIIII1l1;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_nc
    const-string/jumbo v0, "nc"
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_nc
    .catchall {:try_nc .. :try_end_nc} :catch_nc
    goto :nc_ok
    :catch_nc
    :nc_ok
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I1l11lll11lIlI11()V
    .locals 0

    return-void
.end method
