.class public final Lblue/l11lIII1III1lIlI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2008\u2009\u2000\u2004\u2006\u2008\u200a\u2002\u2006"
    }
.end annotation


# static fields
.field public static final synthetic l1lIllIllI1l11Il:Lblue/l11lIII1III1lIlI;

.field private static final synthetic lIIIlI11I111IIll:[Ljava/lang/String;

.field public static final synthetic ll11Il11lllIIllI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11lIII1III1lIlI;->lIIllllI11IIllll()V

    const/4 v0, 0x0

    sput v0, Lblue/l11lIII1III1lIlI;->ll11Il11lllIIllI:I

    new-instance v0, Lblue/l11lIII1III1lIlI;

    invoke-direct {v0}, Lblue/l11lIII1III1lIlI;-><init>()V

    sput-object v0, Lblue/l11lIII1III1lIlI;->l1lIllIllI1l11Il:Lblue/l11lIII1III1lIlI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native II1ll1Il1I1Il1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlI1IIl11Illl11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIllllI11IIllll()V
.end method

.method public static native lIlIlllII11IIIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native ll1II1llIlIllIII(Ljava/lang/String;)Z
.end method

.method public static final native llIlIlIl1l11Illl(Ljava/lang/String;)Z
.end method

.method public static native lllIl1lII11I1l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native getBannedPhrases()Ljava/util/Set;
.end method

.method public final getEnabled()Z
    .locals 4

    sget-object v0, Lblue/l11lIII1III1lIlI;->lIIIlI11I111IIll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    const/16 v1, 0x43

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x97

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x47

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x9f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getRemovalType()Lblue/llI1llI11ll1Illl;
    .locals 4

    const-class v1, Lblue/llI1llI11ll1Illl;

    sget-object v0, Lblue/l11lIII1III1lIlI;->lIIIlI11I111IIll:[Ljava/lang/String;

    const/16 v2, 0xb

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5f

    aget-object v2, v0, v2

    sget-object v0, Lblue/llI1llI11ll1Illl;->REMOVE:Lblue/llI1llI11ll1Illl;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v1, v2, v0}, Lblue/lll1l1llI111111l;->I1IIlIl11ll111Il(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lblue/l11lIII1III1lIlI;->lIIIlI11I111IIll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lblue/llI1llI11ll1Illl;

    return-object v0
.end method

.method public final native setBannedPhrases(Ljava/util/Set;)V
.end method

.method public final setEnabled(Z)V
    .locals 2

    sget-object v0, Lblue/l11lIII1III1lIlI;->lIIIlI11I111IIll:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setRemovalType(Lblue/llI1llI11ll1Illl;)V
    .locals 4

    sget-object v0, Lblue/l11lIII1III1lIlI;->lIIIlI11I111IIll:[Ljava/lang/String;

    const-string v1, "   "

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

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11lIII1III1lIlI;->lIIIlI11I111IIll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xb

    aget-object v0, v0, v1

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, p1}, Lblue/lll1l1llI111111l;->I11l1llllIlIII1I(Ljava/lang/String;Ljava/lang/Enum;)V

    return-void
.end method
