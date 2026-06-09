.class public final Lblue/llI1llI1I1ll1II1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IIIII11IlI1IllI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "llI1llI1I1ll1II1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2001\u200f\u2007\u2003\u2003\u2008\u200b\u200e\u2001"
    }
.end annotation


# static fields
.field private static final synthetic IIII111ll1I1ll11:[Ljava/lang/String;

.field public static final synthetic lII111IllIl11lII:I


# instance fields
.field private final synthetic II11IIl11ll1IIIl:Ljava/lang/String;

.field private final synthetic llllIl1lIIl1III1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llI1llI1I1ll1II1;->I11lI1lII11I1lll()V

    const/4 v0, 0x0

    sput v0, Lblue/llI1llI1I1ll1II1;->lII111IllIl11lII:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lblue/llI1llI1I1ll1II1;->IIII111ll1I1ll11:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5

    const/16 v2, 0x3b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x7d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/llI1llI1I1ll1II1;->IIII111ll1I1ll11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llI1llI1I1ll1II1;->II11IIl11ll1IIIl:Ljava/lang/String;

    iput-object p2, p0, Lblue/llI1llI1I1ll1II1;->llllIl1lIIl1III1:Ljava/lang/String;

    return-void
.end method

.method public static native I11lI1lII11I1lll()V
.end method

.method public static native IIIIIl11111IIl11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlI11l1IlIlllIl(Lblue/llI1llI1I1ll1II1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lblue/llI1llI1I1ll1II1;
.end method

.method public static native Il1I1llll1llIlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlIllI1llllIllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/llI1llI1I1ll1II1;->II11IIl11ll1IIIl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/llI1llI1I1ll1II1;->llllIl1lIIl1III1:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lblue/llI1llI1I1ll1II1;
    .locals 3

    sget-object v0, Lblue/llI1llI1I1ll1II1;->IIII111ll1I1ll11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/llI1llI1I1ll1II1;->IIII111ll1I1ll11:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/llI1llI1I1ll1II1;

    invoke-direct {v0, p1, p2}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/llI1llI1I1ll1II1;->II11IIl11ll1IIIl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/llI1llI1I1ll1II1;->llllIl1lIIl1III1:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lblue/llI1llI1I1ll1II1;->II11IIl11ll1IIIl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8b

    mul-int/2addr v0, v1

    iget-object v1, p0, Lblue/llI1llI1I1ll1II1;->llllIl1lIIl1III1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
