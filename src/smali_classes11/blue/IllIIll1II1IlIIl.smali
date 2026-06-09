.class public final synthetic Lblue/IllIIll1II1IlIIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2003\u2009\u2001\u2001\u2002\u2002\u2004\u2007\u2001"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public static l111IlllII1Ill11(Z)I
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x39

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x21f

    const/16 v1, 0xf

    neg-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x235

    goto :goto_0
.end method
