.class public final enum Lblue/II111Il11lIIl111;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l11l1111II1lII11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "II111Il11lIIl111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lblue/l11l1111II1lII11$HashFunction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lblue/II111Il11lIIl111;

.field private static final synthetic IlI111IIIllIIIIl:[Ljava/lang/String;

.field private static final synthetic Ill1llIIlll1l11l:Lkotlin2/enums/EnumEntries;

.field public static final synthetic enum SHA_1:Lblue/II111Il11lIIl111;

.field public static final synthetic enum SHA_256:Lblue/II111Il11lIIl111;

.field public static final synthetic enum SHA_384:Lblue/II111Il11lIIl111;

.field public static final synthetic enum SHA_512:Lblue/II111Il11lIIl111;


# instance fields
.field private final synthetic l1I1Il1llIII11I1:I

.field private final synthetic l1l1Il11lIl1Illl:Ljava/lang/String;

.field private final synthetic ll1IlIlI1111lllI:Ljava/security/spec/MGF1ParameterSpec;


# direct methods
.method public static final synthetic $values()[Lblue/II111Il11lIIl111;
    .locals 5

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

    new-array v0, v0, [Lblue/II111Il11lIIl111;

    const/16 v1, 0xd

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x37

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6b

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

    sget-object v2, Lblue/II111Il11lIIl111;->SHA_1:Lblue/II111Il11lIIl111;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/II111Il11lIIl111;->SHA_256:Lblue/II111Il11lIIl111;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/II111Il11lIIl111;->SHA_384:Lblue/II111Il11lIIl111;

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/II111Il11lIIl111;->SHA_512:Lblue/II111Il11lIIl111;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II111Il11lIIl111;->III1IllIll11l1II()V

    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v0, Lblue/II111Il11lIIl111;->IlI111IIIllIIIIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, 0x3d

    const/16 v2, 0x7f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/II111Il11lIIl111;

    sget-object v1, Lblue/II111Il11lIIl111;->IlI111IIIllIIIIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    sget-object v3, Lblue/II111Il11lIIl111;->IlI111IIIllIIIIl:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v3, v3, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lblue/II111Il11lIIl111;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/security/spec/MGF1ParameterSpec;I)V

    sput-object v0, Lblue/II111Il11lIIl111;->SHA_1:Lblue/II111Il11lIIl111;

    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v0, Lblue/II111Il11lIIl111;->IlI111IIIllIIIIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/II111Il11lIIl111;

    sget-object v1, Lblue/II111Il11lIIl111;->IlI111IIIllIIIIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v3, v5

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lblue/II111Il11lIIl111;->IlI111IIIllIIIIl:[Ljava/lang/String;

    const/16 v5, 0x4b

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x93

    aget-object v3, v3, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/lit8 v5, v5, 0x5

    invoke-direct/range {v0 .. v5}, Lblue/II111Il11lIIl111;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/security/spec/MGF1ParameterSpec;I)V

    sput-object v0, Lblue/II111Il11lIIl111;->SHA_256:Lblue/II111Il11lIIl111;

    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v0, Lblue/II111Il11lIIl111;->IlI111IIIllIIIIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/II111Il11lIIl111;

    sget-object v1, Lblue/II111Il11lIIl111;->IlI111IIIllIIIIl:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    sget-object v3, Lblue/II111Il11lIIl111;->IlI111IIIllIIIIl:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v3, v3, v5

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lblue/II111Il11lIIl111;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/security/spec/MGF1ParameterSpec;I)V

    sput-object v0, Lblue/II111Il11lIIl111;->SHA_384:Lblue/II111Il11lIIl111;

    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v0, Lblue/II111Il11lIIl111;->IlI111IIIllIIIIl:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/II111Il11lIIl111;

    sget-object v1, Lblue/II111Il11lIIl111;->IlI111IIIllIIIIl:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lblue/II111Il11lIIl111;->IlI111IIIllIIIIl:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v3, v3, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lblue/II111Il11lIIl111;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/security/spec/MGF1ParameterSpec;I)V

    sput-object v0, Lblue/II111Il11lIIl111;->SHA_512:Lblue/II111Il11lIIl111;

    invoke-static {}, Lblue/II111Il11lIIl111;->$values()[Lblue/II111Il11lIIl111;

    move-result-object v0

    sput-object v0, Lblue/II111Il11lIIl111;->$VALUES:[Lblue/II111Il11lIIl111;

    sget-object v0, Lblue/II111Il11lIIl111;->$VALUES:[Lblue/II111Il11lIIl111;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lblue/II111Il11lIIl111;->Ill1llIIlll1l11l:Lkotlin2/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/security/spec/MGF1ParameterSpec;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/spec/MGF1ParameterSpec;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lblue/II111Il11lIIl111;->l1l1Il11lIl1Illl:Ljava/lang/String;

    iput-object p4, p0, Lblue/II111Il11lIIl111;->ll1IlIlI1111lllI:Ljava/security/spec/MGF1ParameterSpec;

    iput p5, p0, Lblue/II111Il11lIIl111;->l1I1Il1llIII11I1:I

    return-void
.end method

.method public static native I1II1llIlllII1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III1IllIll11l1II()V
.end method

.method public static lI1lII11l11Il1lI(Ljava/lang/String;)Lblue/II111Il11lIIl111;
    .locals 1

    const-class v0, Lblue/II111Il11lIIl111;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lblue/II111Il11lIIl111;

    return-object v0
.end method

.method public static native lIIl1ll1lllll1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static ll11ll1l1lIIlIIl()Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/enums/EnumEntries",
            "<",
            "Lblue/l11l1111II1lII11$HashFunction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/II111Il11lIIl111;->Ill1llIIlll1l11l:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static native ll1Il111IlllI1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIlI1llIl1ll11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static values()[Lblue/II111Il11lIIl111;
    .locals 1

    sget-object v0, Lblue/II111Il11lIIl111;->$VALUES:[Lblue/II111Il11lIIl111;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblue/II111Il11lIIl111;

    return-object v0
.end method


# virtual methods
.method public final getMgf1ParameterSpec()Ljava/security/spec/MGF1ParameterSpec;
    .locals 1

    iget-object v0, p0, Lblue/II111Il11lIIl111;->ll1IlIlI1111lllI:Ljava/security/spec/MGF1ParameterSpec;

    return-object v0
.end method

.method public final getMgf1SaltLength()I
    .locals 1

    iget v0, p0, Lblue/II111Il11lIIl111;->l1I1Il1llIII11I1:I

    return v0
.end method

.method public final getSignatureAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/II111Il11lIIl111;->l1l1Il11lIl1Illl:Ljava/lang/String;

    return-object v0
.end method
