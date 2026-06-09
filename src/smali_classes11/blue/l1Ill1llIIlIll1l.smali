.class public final Lblue/l1Ill1llIIlIll1l;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200d\u200c\u2004\u2001\u2002\u2000\u2003\u2009\u2004"
    }
.end annotation


# static fields
.field private static final synthetic I11ll1IIlII11Il1:[Ljava/lang/String;

.field public static final synthetic IIlI11l1lII1Il11:I


# instance fields
.field private final synthetic lII1l1IIl1l11III:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/4 v2, 0x7

    invoke-static {}, Lblue/l1Ill1llIIlIll1l;->IIIIIIl1ll111lI1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v2, v0

    xor-int/lit8 v0, v0, 0x1b

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/l1Ill1llIIlIll1l;->IIlI11l1lII1Il11:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lblue/l1Ill1llIIlIll1l;->I11ll1IIlII11Il1:[Ljava/lang/String;

    const/16 v1, 0x29

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6f

    const/16 v2, 0x9

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x75

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lblue/l1Ill1llIIlIll1l;->lII1l1IIl1l11III:I

    return-void
.end method

.method public static native II1II1llIlI1Il1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIIIIl1ll111lI1()V
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lblue/l1Ill1llIIlIll1l;->lII1l1IIl1l11III:I

    return v0
.end method
