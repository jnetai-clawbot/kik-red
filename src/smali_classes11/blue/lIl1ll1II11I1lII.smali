.class public final Lblue/lIl1ll1II11I1lII;
.super Lblue/I1II1III1lIlIl1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/I1II1III1lIlIl1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lIl1ll1II11I1lII"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200a\u2001\u2004\u200c\u2007\u200e\u200e\u200f\u200a"
    }
.end annotation


# static fields
.field private static final synthetic IIl1l11lI11IIlll:[Ljava/lang/String;

.field public static final synthetic IIlI1IIl11I1lII1:I


# instance fields
.field private final synthetic I11IIlI11ll1lIIl:Ljava/lang/String;

.field private final synthetic IIllI1IllIIl11II:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

.field private final synthetic lIlll1II1lI1I11l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIl1ll1II11I1lII;->IllIl1l1I1ll1l1I()V

    const/4 v0, 0x0

    sput v0, Lblue/lIl1ll1II11I1lII;->IIlI1IIl11I1lII1:I

    return-void
.end method

.method public constructor <init>(Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lblue/lIl1ll1II11I1lII;->IIl1l11lI11IIlll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

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

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/I1II1III1lIlIl1l;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lblue/lIl1ll1II11I1lII;->IIllI1IllIIl11II:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    iput-object p2, p0, Lblue/lIl1ll1II11I1lII;->lIlll1II1lI1I11l:Ljava/lang/String;

    iput-object p3, p0, Lblue/lIl1ll1II11I1lII;->I11IIlI11ll1lIIl:Ljava/lang/String;

    return-void
.end method

.method public static native II11I1llIllllIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlll1IIl11llllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIlllIIl1l1I1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIl1l1I1ll1l1I()V
.end method

.method public static native lI1lII1lIIlIl1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlll11l1I111l1l(Lblue/lIl1ll1II11I1lII;Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lblue/lIl1ll1II11I1lII;
.end method


# virtual methods
.method public final component1()Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;
    .locals 1

    iget-object v0, p0, Lblue/lIl1ll1II11I1lII;->IIllI1IllIIl11II:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIl1ll1II11I1lII;->lIlll1II1lI1I11l:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIl1ll1II11I1lII;->I11IIlI11ll1lIIl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;Ljava/lang/String;Ljava/lang/String;)Lblue/lIl1ll1II11I1lII;
    .locals 2

    sget-object v0, Lblue/lIl1ll1II11I1lII;->IIl1l11lI11IIlll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lIl1ll1II11I1lII;

    invoke-direct {v0, p1, p2, p3}, Lblue/lIl1ll1II11I1lII;-><init>(Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIl1ll1II11I1lII;->lIlll1II1lI1I11l:Ljava/lang/String;

    return-object v0
.end method

.method public final native getReason()Ljava/lang/String;
.end method

.method public final native getResult()Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lblue/lIl1ll1II11I1lII;->IIllI1IllIIl11II:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    invoke-virtual {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->hashCode()I

    move-result v2

    iget-object v0, p0, Lblue/lIl1ll1II11I1lII;->lIlll1II1lI1I11l:Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, 0x27

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x87

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x7

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

    shl-int/2addr v0, v3

    xor-int/lit8 v0, v0, 0x6b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v0, v3

    const/16 v3, 0x5f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xa5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v0, v3

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_0
    iget-object v3, p0, Lblue/lIl1ll1II11I1lII;->I11IIlI11ll1lIIl:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    const/16 v2, 0x25

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x55

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lblue/lIl1ll1II11I1lII;->lIlll1II1lI1I11l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lblue/lIl1ll1II11I1lII;->I11IIlI11ll1lIIl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public native toString()Ljava/lang/String;
.end method
