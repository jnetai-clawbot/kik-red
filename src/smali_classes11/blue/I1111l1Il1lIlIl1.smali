.class public final Lblue/I1111l1Il1lIlIl1;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2005\u200b\u2006\u2006\u200a\u2005\u2009\u2006\u2004"
    }
.end annotation


# static fields
.field private static final synthetic IlI1IlIl11IlIII1:[Ljava/lang/String;

.field public static final synthetic ll1lIIIl1llIlII1:I


# instance fields
.field private final synthetic I1llIlI11llI1l1I:Ljava/lang/String;

.field private final synthetic lI11lI11IlIllllI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1111l1Il1lIlIl1;->I1lIIlI1lIlI1I1I()V

    const/16 v0, 0x11

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x73

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, 0x17

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/I1111l1Il1lIlIl1;->ll1lIIIl1llIlII1:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lblue/I1111l1Il1lIlIl1;->IlI1IlIl11IlIII1:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1111l1Il1lIlIl1;->IlI1IlIl11IlIII1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/I1111l1Il1lIlIl1;->IlI1IlIl11IlIII1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/I1111l1Il1lIlIl1;->IlI1IlIl11IlIII1:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/I1111l1Il1lIlIl1;->IlI1IlIl11IlIII1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lblue/I1111l1Il1lIlIl1;->I1llIlI11llI1l1I:Ljava/lang/String;

    iput-object p3, p0, Lblue/I1111l1Il1lIlIl1;->lI11lI11IlIllllI:Ljava/lang/String;

    return-void
.end method

.method public static native I1Ill1l1lIl1lllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1lIIlI1lIlI1I1I()V
.end method

.method public static native IIl111111I1lll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIl1II1l11lI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/I1111l1Il1lIlIl1;->lI11lI11IlIllllI:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/I1111l1Il1lIlIl1;->I1llIlI11llI1l1I:Ljava/lang/String;

    return-object v0
.end method
