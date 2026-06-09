.class public Lblue/IIllIlII1IIlII1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/I1lIIII1111l1Il1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IIllIlII1IIlII1l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2004\u200e\u2004\u2008\u2001\u200c\u2009\u200c\u2009"
    }
.end annotation


# static fields
.field private static final synthetic lIl1ll11Il1IlIlI:[Ljava/lang/String;


# instance fields
.field private final synthetic IIlIIlllIl1Il11I:Ljava/lang/String;

.field private final synthetic Il11I11I1lll11lI:Ljava/lang/String;

.field private final synthetic l111lIl1IlI111I1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIllIlII1IIlII1l;->lll1llllI111I1ll()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIllIlII1IIlII1l;->IIlIIlllIl1Il11I:Ljava/lang/String;

    iput-object p2, p0, Lblue/IIllIlII1IIlII1l;->l111lIl1IlI111I1:Ljava/lang/String;

    iput-object p3, p0, Lblue/IIllIlII1IIlII1l;->Il11I11I1lll11lI:Ljava/lang/String;

    return-void
.end method

.method public static native lIlIlllI11l1IIII(Lorg/json/JSONObject;)Lblue/IIllIlII1IIlII1l;
.end method

.method public static native lIlllI1I11111lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll11llIl1lI1III1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIIIlI1I1l11Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lll1llllI111I1ll()V
.end method


# virtual methods
.method public native equals(Ljava/lang/Object;)Z
.end method

.method public native getIconRes()I
.end method

.method public getInternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IIllIlII1IIlII1l;->IIlIIlllIl1Il11I:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IIllIlII1IIlII1l;->l111lIl1IlI111I1:Ljava/lang/String;

    return-object v0
.end method

.method public getVariantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IIllIlII1IIlII1l;->Il11I11I1lll11lI:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x49

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xb9

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    iget-object v2, p0, Lblue/IIllIlII1IIlII1l;->IIlIIlllIl1Il11I:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lblue/IIllIlII1IIlII1l;->l111lIl1IlI111I1:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    iget-object v2, p0, Lblue/IIllIlII1IIlII1l;->Il11I11I1lll11lI:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
