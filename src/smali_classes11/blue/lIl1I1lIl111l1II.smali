.class public final Lblue/lIl1I1lIl111l1II;
.super Lblue/IlI111III1lIl111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IlI111III1lIl111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lIl1I1lIl111l1II"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2005\u2005\u2009\u2005\u200e\u2002\u2003\u2003\u2001"
    }
.end annotation


# static fields
.field private static final synthetic l11IlI11II1I1Ill:[Ljava/lang/String;

.field public static final synthetic ll1II111l1lllIl1:I


# instance fields
.field private final synthetic l1Il11IIl11l11Il:Lxiphias/common/v1/RateLimitedAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIl1I1lIl111l1II;->l1l1II1lIllll11I()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIl1I1lIl111l1II;->ll1II111l1lllIl1:I

    return-void
.end method

.method public constructor <init>(Lxiphias/common/v1/RateLimitedAction;)V
    .locals 5

    const/16 v4, 0xf

    sget-object v0, Lblue/lIl1I1lIl111l1II;->l11IlI11II1I1Ill:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v4, v1

    xor-int/lit8 v1, v1, 0x7d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v4, v2

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

    invoke-direct {p0, v0}, Lblue/IlI111III1lIl111;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lblue/lIl1I1lIl111l1II;->l1Il11IIl11l11Il:Lxiphias/common/v1/RateLimitedAction;

    return-void
.end method

.method public static native I1l1lI11IlI11llI(Lblue/lIl1I1lIl111l1II;Lxiphias/common/v1/RateLimitedAction;ILjava/lang/Object;)Lblue/lIl1I1lIl111l1II;
.end method

.method public static native l1l1II1lIllll11I()V
.end method

.method public static native l1l1IlIIlIll111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIllIIllI11lII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lblue/lIl1I1lIl111l1II;->l1Il11IIl11l11Il:Lxiphias/common/v1/RateLimitedAction;

    return-object v0
.end method

.method public final copy(Lxiphias/common/v1/RateLimitedAction;)Lblue/lIl1I1lIl111l1II;
    .locals 2

    sget-object v0, Lblue/lIl1I1lIl111l1II;->l11IlI11II1I1Ill:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lIl1I1lIl111l1II;

    invoke-direct {v0, p1}, Lblue/lIl1I1lIl111l1II;-><init>(Lxiphias/common/v1/RateLimitedAction;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getLimit()Lxiphias/common/v1/RateLimitedAction;
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lblue/lIl1I1lIl111l1II;->l1Il11IIl11l11Il:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v0}, Lxiphias/common/v1/RateLimitedAction;->hashCode()I

    move-result v0

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
