.class public final Lblue/Il1IlIllII111IIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u200d\u200d\u2008\u2005\u2003\u2002\u2004\u2003\u2006"
    }
.end annotation


# static fields
.field private static final synthetic Illll1IIl1lIllIl:[Ljava/lang/String;

.field public static final synthetic llI111l1l11l1l11:I


# instance fields
.field private final synthetic I1lll11Il1I1llll:Lkik/core/net/outgoing/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1IlIllII111IIl;->l1l111lIIIlll11l()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/Il1IlIllII111IIl;->llI111l1l11l1l11:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkik/core/net/outgoing/v0;

    invoke-direct {v0}, Lkik/core/net/outgoing/v0;-><init>()V

    invoke-virtual {v0}, Lkik/core/net/outgoing/v0;->n()V

    iput-object v0, p0, Lblue/Il1IlIllII111IIl;->I1lll11Il1I1llll:Lkik/core/net/outgoing/v0;

    return-void
.end method

.method public static native IIIIl11l1lI11111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIll1ll111Ill11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1l111lIIIlll11l()V
.end method

.method public static native lIl1llllIII11l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final build()Lkik/core/net/outgoing/v0;
    .locals 1

    iget-object v0, p0, Lblue/Il1IlIllII111IIl;->I1lll11Il1I1llll:Lkik/core/net/outgoing/v0;

    return-object v0
.end method

.method public final setBanEndTime(J)Lblue/Il1IlIllII111IIl;
    .locals 1

    move-object v0, p0

    check-cast v0, Lblue/Il1IlIllII111IIl;

    iget-object v0, v0, Lblue/Il1IlIllII111IIl;->I1lll11Il1I1llll:Lkik/core/net/outgoing/v0;

    invoke-virtual {v0, p1, p2}, Lkik/core/net/outgoing/v0;->l(J)V

    check-cast p0, Lblue/Il1IlIllII111IIl;

    return-object p0
.end method

.method public final native setBody(Ljava/lang/String;)Lblue/Il1IlIllII111IIl;
.end method

.method public final native setButtonText(Ljava/lang/String;)Lblue/Il1IlIllII111IIl;
.end method

.method public final setTimerMessage(Ljava/lang/String;)Lblue/Il1IlIllII111IIl;
    .locals 3

    sget-object v0, Lblue/Il1IlIllII111IIl;->Illll1IIl1lIllIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lblue/Il1IlIllII111IIl;

    iget-object v0, v0, Lblue/Il1IlIllII111IIl;->I1lll11Il1I1llll:Lkik/core/net/outgoing/v0;

    invoke-virtual {v0, p1}, Lkik/core/net/outgoing/v0;->o(Ljava/lang/String;)V

    check-cast p0, Lblue/Il1IlIllII111IIl;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lblue/Il1IlIllII111IIl;
    .locals 2

    sget-object v0, Lblue/Il1IlIllII111IIl;->Illll1IIl1lIllIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lblue/Il1IlIllII111IIl;

    iget-object v0, v0, Lblue/Il1IlIllII111IIl;->I1lll11Il1I1llll:Lkik/core/net/outgoing/v0;

    invoke-virtual {v0, p1}, Lkik/core/net/outgoing/v0;->g(Ljava/lang/String;)V

    check-cast p0, Lblue/Il1IlIllII111IIl;

    return-object p0
.end method
