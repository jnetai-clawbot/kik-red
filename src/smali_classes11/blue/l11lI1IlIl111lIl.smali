.class public Lblue/l11lI1IlIl111lIl;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2007\u200b\u200d\u2001\u2005\u2008\u200c\u200e\u200b"
    }
.end annotation


# static fields
.field private static final synthetic I1lIIlllIlI1I111:[Ljava/lang/String;


# instance fields
.field public synthetic II11Ill1llI1ll1l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11lI1IlIl111lIl;->IllIl1IIIlI1I1Il()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const/16 v4, 0x2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/l11lI1IlIl111lIl;->I1lIIlllIlI1I111:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v4, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/l11lI1IlIl111lIl;->I1lIIlllIlI1I111:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lblue/l11lI1IlIl111lIl;->II11Ill1llI1ll1l:I

    return-void
.end method

.method public static native I1I1l1I1lIII1Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIl1IIIlI1I1Il()V
.end method

.method public static native lIlI11llllIllIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
