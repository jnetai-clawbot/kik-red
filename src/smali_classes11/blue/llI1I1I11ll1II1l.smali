.class public final Lblue/llI1I1I11ll1II1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/ll1I1II1lIII1Il1;,
        Lblue/I1Ill1I1ll1llI11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2009\u2002\u200f\u200f\u2006\u200a\u200a\u2001\u2003"
    }
.end annotation


# static fields
.field public static final synthetic Il111IlIlIlIIIII:Lblue/I1Ill1I1ll1llI11;

.field private static final synthetic IllI1llllIII11I1:[Ljava/lang/String;

.field public static final synthetic IllIIII111l11I1I:I

.field private static final synthetic l1llIll11I1l11II:I

.field private static final synthetic lI1111III1I111l1:Ljava/lang/String;


# instance fields
.field private synthetic I1lI11llllIIIlll:Lblue/ll1I1II1lIII1Il1;

.field private final synthetic IIl1lII1Il111lII:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

.field private final synthetic l1lIIIl1l11IIl1l:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

.field private final synthetic llI1lIlllll1lI1l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llI1I1I11ll1II1l;->lIl1Il1l1Illl1II()V

    const/16 v0, 0xb

    sput v0, Lblue/llI1I1I11ll1II1l;->l1llIll11I1l11II:I

    new-instance v0, Lblue/I1Ill1I1ll1llI11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/I1Ill1I1ll1llI11;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/llI1I1I11ll1II1l;->Il111IlIlIlIIIII:Lblue/I1Ill1I1ll1llI11;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/llI1I1I11ll1II1l;->IllIIII111l11I1I:I

    const-class v0, Lblue/llI1I1I11ll1II1l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/llI1I1I11ll1II1l;->lI1111III1I111l1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;)V
    .locals 5

    sget-object v0, Lblue/llI1I1I11ll1II1l;->IllI1llllIII11I1:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x33

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/llI1I1I11ll1II1l;->IllI1llllIII11I1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/llI1I1I11ll1II1l;->IllI1llllIII11I1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llI1I1I11ll1II1l;->llI1lIlllll1lI1l:Ljava/lang/String;

    iput-object p2, p0, Lblue/llI1I1I11ll1II1l;->IIl1lII1Il111lII:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    iput-object p3, p0, Lblue/llI1I1I11ll1II1l;->l1lIIIl1l11IIl1l:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    return-void
.end method

.method public static final native I11l1llI11IIl1lI()V
.end method

.method public static native IIlllllI11lI1lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Illl1lIIllII1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic lI11IllIlI1Ill1I()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/llI1I1I11ll1II1l;->lI1111III1I111l1:Ljava/lang/String;

    return-object v0
.end method

.method public static lI1l11lIl11IlI1l(Lblue/llI1I1I11ll1II1l;Ljava/lang/String;Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;ILjava/lang/Object;)Lblue/llI1I1I11ll1II1l;
    .locals 3

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lblue/llI1I1I11ll1II1l;->llI1lIlllll1lI1l:Ljava/lang/String;

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    and-int/2addr v0, p4

    if-eqz v0, :cond_1

    iget-object p2, p0, Lblue/llI1I1I11ll1II1l;->IIl1lII1Il111lII:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    :cond_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lblue/llI1I1I11ll1II1l;->l1lIIIl1l11IIl1l:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lblue/llI1I1I11ll1II1l;->copy(Ljava/lang/String;Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;)Lblue/llI1I1I11ll1II1l;

    move-result-object v0

    return-object v0
.end method

.method public static native lI1l1l1I11lII1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1lllIII111lI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1Il1l1Illl1II()V
.end method

.method public static final native llIl1lIlIIIII1Il()Lblue/llI1I1I11ll1II1l;
.end method

.method public static final native llllIllllll1lII1(Ljava/lang/String;)Lblue/llI1I1I11ll1II1l;
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/llI1I1I11ll1II1l;->llI1lIlllll1lI1l:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lblue/llI1I1I11ll1II1l;->IIl1lII1Il111lII:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    return-object v0
.end method

.method public final component3()Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;
    .locals 1

    iget-object v0, p0, Lblue/llI1I1I11ll1II1l;->l1lIIIl1l11IIl1l:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;)Lblue/llI1I1I11ll1II1l;
    .locals 4

    sget-object v0, Lblue/llI1I1I11ll1II1l;->IllI1llllIII11I1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/llI1I1I11ll1II1l;->IllI1llllIII11I1:[Ljava/lang/String;

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

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/llI1I1I11ll1II1l;->IllI1llllIII11I1:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x31

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/llI1I1I11ll1II1l;

    invoke-direct {v0, p1, p2, p3}, Lblue/llI1I1I11ll1II1l;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lblue/llI1I1I11ll1II1l;->I1lI11llllIIIlll:Lblue/ll1I1II1lIII1Il1;

    invoke-static {}, Lblue/lll1l1llI111111l;->I1I1l11I11l1IlI1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lblue/llI1I1I11ll1II1l;->llI1lIlllll1lI1l:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native generateJWT(Lorg/json/JSONObject;)Ljava/lang/String;
.end method

.method public final getNode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/llI1I1I11ll1II1l;->llI1lIlllll1lI1l:Ljava/lang/String;

    return-object v0
.end method

.method public final native getPrivateKey()Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;
.end method

.method public final native getPrivateKeyBytes()[B
.end method

.method public final native getPublicKey()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;
.end method

.method public final native getPublicKeyBytes()[B
.end method

.method public final native getSession()Lblue/ll1I1II1lIII1Il1;
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lblue/llI1I1I11ll1II1l;->llI1lIlllll1lI1l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lblue/llI1I1I11ll1II1l;->IIl1lII1Il111lII:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lblue/llI1I1I11ll1II1l;->l1lIIIl1l11IIl1l:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 5

    iget-object v1, p0, Lblue/llI1I1I11ll1II1l;->I1lI11llllIIIlll:Lblue/ll1I1II1lIII1Il1;

    const/16 v0, 0x35

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    xor-int/lit8 v0, v0, 0x6f

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x23

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Lblue/ll1I1II1lIII1Il1;->getExpiresAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final native isValidForCurrentUser()Z
.end method

.method public final native persist(Lblue/ll1I1II1lIII1Il1;)V
.end method

.method public final native setSession(Lblue/ll1I1II1lIII1Il1;)V
.end method

.method public final native sign([B)[B
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native verify([B[B)Z
.end method
