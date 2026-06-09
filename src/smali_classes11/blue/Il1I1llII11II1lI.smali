.class final synthetic Lblue/Il1I1llII11II1lI;
.super Lkotlin2/jvm/internal/MutablePropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1lllIl1III1llII;->fetchBackground(Lkik/core/xiphias/c;Ldc/a;)Lrx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u200a\u200f\u200f\u2000\u2003\u200b\u2002\u2006\u200c"
    }
.end annotation


# static fields
.field public static final synthetic IlIll1lllll1IIll:Lblue/Il1I1llII11II1lI;

.field private static final synthetic IlIllll1lll1l11l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1I1llII11II1lI;->IIll1lll1lII1llI()V

    new-instance v0, Lblue/Il1I1llII11II1lI;

    invoke-direct {v0}, Lblue/Il1I1llII11II1lI;-><init>()V

    sput-object v0, Lblue/Il1I1llII11II1lI;->IlIll1lllll1IIll:Lblue/Il1I1llII11II1lI;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v0, Lmm/f0;

    sget-object v1, Lblue/Il1I1llII11II1lI;->IlIllll1lll1l11l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const/16 v3, 0x2f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x49

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    sget-object v2, Lblue/Il1I1llII11II1lI;->IlIllll1lll1l11l:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static native IIll1lll1lII1llI()V
.end method

.method public static native l1IIIl11lll1lllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native set(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
