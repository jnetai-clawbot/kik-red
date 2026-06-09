.class public final Lblue/Il1111llI11l1lll;
.super Lblue/I1II1III1lIlIl1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/I1II1III1lIlIl1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Il1111llI11l1lll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2004\u200d\u200b\u200e\u200e\u200d\u2008\u2000\u200c"
    }
.end annotation


# static fields
.field private static final synthetic l1l1IIIIIlI1IllI:[Ljava/lang/String;

.field public static final synthetic ll1Il1IIlI11ll1l:I


# instance fields
.field private final synthetic I111l111l11lI1Il:Ljava/lang/String;

.field private final synthetic IlIl1I1l1llII1lI:Ljava/lang/String;

.field private final synthetic lllI111IlI1I1I1I:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1111llI11l1lll;->lIlI111IIIlIlII1()V

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    xor-int/lit8 v0, v0, 0x43

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x13

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/Il1111llI11l1lll;->ll1Il1IIlI11ll1l:I

    return-void
.end method

.method public constructor <init>(Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lblue/Il1111llI11l1lll;->l1l1IIIIIlI1IllI:[Ljava/lang/String;

    const/16 v1, 0x33

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6d

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x17

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x57

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/I1II1III1lIlIl1l;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lblue/Il1111llI11l1lll;->lllI111IlI1I1I1I:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    iput-object p2, p0, Lblue/Il1111llI11l1lll;->IlIl1I1l1llII1lI:Ljava/lang/String;

    iput-object p3, p0, Lblue/Il1111llI11l1lll;->I111l111l11lI1Il:Ljava/lang/String;

    return-void
.end method

.method public static native II11I11I1lll11Il(Lblue/Il1111llI11l1lll;Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lblue/Il1111llI11l1lll;
.end method

.method public static native IIl111l1lIllllI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIll11lI1IlIIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1IIl11IllllI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlI111IIIlIlII1()V
.end method


# virtual methods
.method public final component1()Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;
    .locals 1

    iget-object v0, p0, Lblue/Il1111llI11l1lll;->lllI111IlI1I1I1I:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/Il1111llI11l1lll;->IlIl1I1l1llII1lI:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/Il1111llI11l1lll;->I111l111l11lI1Il:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;Ljava/lang/String;Ljava/lang/String;)Lblue/Il1111llI11l1lll;
    .locals 2

    sget-object v0, Lblue/Il1111llI11l1lll;->l1l1IIIIIlI1IllI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/Il1111llI11l1lll;

    invoke-direct {v0, p1, p2, p3}, Lblue/Il1111llI11l1lll;-><init>(Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/Il1111llI11l1lll;->IlIl1I1l1llII1lI:Ljava/lang/String;

    return-object v0
.end method

.method public final native getReason()Ljava/lang/String;
.end method

.method public final native getResult()Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lblue/Il1111llI11l1lll;->lllI111IlI1I1I1I:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    invoke-virtual {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->hashCode()I

    move-result v2

    iget-object v0, p0, Lblue/Il1111llI11l1lll;->IlIl1I1l1llII1lI:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v1, v3

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v5, v0

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_0
    iget-object v3, p0, Lblue/Il1111llI11l1lll;->I111l111l11lI1Il:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lblue/Il1111llI11l1lll;->IlIl1I1l1llII1lI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lblue/Il1111llI11l1lll;->I111l111l11lI1Il:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public native toString()Ljava/lang/String;
.end method
