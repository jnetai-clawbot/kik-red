.class public abstract Lblue/Il1llIIII1IIIIII;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2003\u200f\u2005\u2001\u200e\u2000\u2002\u2009\u200c"
    }
.end annotation


# static fields
.field private static final synthetic IllIlI1111II1llI:[Ljava/lang/String;

.field public static final synthetic llIlll1Ill1llIII:I


# instance fields
.field private final synthetic I1II11l1IlI11111:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1llIIII1IIIIII;->I1IIllIIIlll1Il1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/Il1llIIII1IIIIII;->llIlll1Ill1llIII:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    sget-object v0, Lblue/Il1llIIII1IIIIII;->IllIlI1111II1llI:[Ljava/lang/String;

    const/16 v1, 0x57

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe1

    const/16 v2, 0x33

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x83

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il1llIIII1IIIIII;->I1II11l1IlI11111:Ljava/io/File;

    return-void
.end method

.method public static native I1IIllIIIlll1Il1()V
.end method

.method public static native lIll11IlI1lllI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public abstract finishRecording()V
.end method

.method public abstract isPausingSupported()Z
.end method

.method public abstract pause()Z
.end method

.method public abstract resume()Z
.end method
