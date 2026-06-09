.class public final Lblue/IlIlll1Il1lIl1ll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/I1lI1l1lll11I1II;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IlIlll1Il1lIl1ll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u200f\u200d\u200d\u200a\u2003\u200d\u200d\u200b\u2004"
    }
.end annotation


# static fields
.field public static final synthetic l11I11lllIl1II1l:I

.field private static final synthetic l1Il1lll1IIl1lIl:[Ljava/lang/String;


# instance fields
.field private final synthetic I11lllIl1Il1ll1l:Ljava/lang/String;

.field private final synthetic Il1IIl1lI1II1l11:Ljava/lang/String;

.field private final synthetic lI11llllllI1lI11:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v2, 0x1d

    invoke-static {}, Lblue/IlIlll1Il1lIl1ll;->IlI1I1II11Illl11()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/IlIlll1Il1lIl1ll;->l11I11lllIl1II1l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lblue/IlIlll1Il1lIl1ll;->l1Il1lll1IIl1lIl:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlIlll1Il1lIl1ll;->lI11llllllI1lI11:Ljava/lang/String;

    iput-object p2, p0, Lblue/IlIlll1Il1lIl1ll;->Il1IIl1lI1II1l11:Ljava/lang/String;

    iput-object p3, p0, Lblue/IlIlll1Il1lIl1ll;->I11lllIl1Il1ll1l:Ljava/lang/String;

    return-void
.end method

.method public static native III11IlIIIl1ll11(Lblue/IlIlll1Il1lIl1ll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lblue/IlIlll1Il1lIl1ll;
.end method

.method public static native IlI1I1II11Illl11()V
.end method

.method public static native IllII1IIlIl1Ill1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlIl11I1l11Illl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlllIlll11I1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IlIlll1Il1lIl1ll;->lI11llllllI1lI11:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IlIlll1Il1lIl1ll;->Il1IIl1lI1II1l11:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IlIlll1Il1lIl1ll;->I11lllIl1Il1ll1l:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lblue/IlIlll1Il1lIl1ll;
    .locals 2

    sget-object v0, Lblue/IlIlll1Il1lIl1ll;->l1Il1lll1IIl1lIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/IlIlll1Il1lIl1ll;

    invoke-direct {v0, p1, p2, p3}, Lblue/IlIlll1Il1lIl1ll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getAliasJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IlIlll1Il1lIl1ll;->Il1IIl1lI1II1l11:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IlIlll1Il1lIl1ll;->I11lllIl1Il1ll1l:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IlIlll1Il1lIl1ll;->lI11llllllI1lI11:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lblue/IlIlll1Il1lIl1ll;->lI11llllllI1lI11:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v0, p0, Lblue/IlIlll1Il1lIl1ll;->Il1IIl1lI1II1l11:Ljava/lang/String;

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

    const/4 v0, 0x0

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_0
    iget-object v3, p0, Lblue/IlIlll1Il1lIl1ll;->I11lllIl1Il1ll1l:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    const/16 v2, 0x5b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa9

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lblue/IlIlll1Il1lIl1ll;->Il1IIl1lI1II1l11:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lblue/IlIlll1Il1lIl1ll;->I11lllIl1Il1ll1l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public native toString()Ljava/lang/String;
.end method
