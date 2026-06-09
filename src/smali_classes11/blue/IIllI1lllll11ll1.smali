.class public final Lblue/IIllI1lllll11ll1;
.super Lblue/l1l11l111III11I1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1l11l111III11I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IIllI1lllll11ll1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2003\u2001\u2006\u2004\u2006\u2009\u2002\u200b\u2000"
    }
.end annotation


# static fields
.field public static final synthetic I1I11lllI1III1II:I

.field private static final synthetic lIIlII1llIII11l1:[Ljava/lang/String;


# instance fields
.field private final synthetic llIlll11lIIlIIlI:Lxiphias/common/v1/RateLimitedAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIllI1lllll11ll1;->IllI1II11I111II1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IIllI1lllll11ll1;->I1I11lllI1III1II:I

    return-void
.end method

.method public constructor <init>(Lxiphias/common/v1/RateLimitedAction;)V
    .locals 5

    sget-object v0, Lblue/IIllI1lllll11ll1;->lIIlII1llIII11l1:[Ljava/lang/String;

    const/16 v1, 0x35

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/l1l11l111III11I1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lblue/IIllI1lllll11ll1;->llIlll11lIIlIIlI:Lxiphias/common/v1/RateLimitedAction;

    return-void
.end method

.method public static native IIl1111IlI11II1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1ll11I11lI1ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllI1II11I111II1()V
.end method

.method public static native IllI1llll111ll11(Lblue/IIllI1lllll11ll1;Lxiphias/common/v1/RateLimitedAction;ILjava/lang/Object;)Lblue/IIllI1lllll11ll1;
.end method

.method public static native lI1I1llI1lllI1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lblue/IIllI1lllll11ll1;->llIlll11lIIlIIlI:Lxiphias/common/v1/RateLimitedAction;

    return-object v0
.end method

.method public final copy(Lxiphias/common/v1/RateLimitedAction;)Lblue/IIllI1lllll11ll1;
    .locals 2

    sget-object v0, Lblue/IIllI1lllll11ll1;->lIIlII1llIII11l1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/IIllI1lllll11ll1;

    invoke-direct {v0, p1}, Lblue/IIllI1lllll11ll1;-><init>(Lxiphias/common/v1/RateLimitedAction;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getLimit()Lxiphias/common/v1/RateLimitedAction;
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lblue/IIllI1lllll11ll1;->llIlll11lIIlIIlI:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v0}, Lxiphias/common/v1/RateLimitedAction;->hashCode()I

    move-result v0

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
