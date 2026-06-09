.class public final Lblue/Il1IIlllIl11I111;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/llIIIIIl1ll1Il11;,
        Lblue/IlII1III1ll111I1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u200b\u2003\u2009\u2002\u2001\u2005\u2009\u2008\u200f"
    }
.end annotation


# static fields
.field public static final synthetic l1III11llll1Illl:Lblue/IlII1III1ll111I1;

.field private static final synthetic lI111Il1Il1I1lll:[Ljava/lang/String;

.field public static final synthetic ll1Il1llII1l1III:I


# instance fields
.field private final synthetic II1lI111ll1l111I:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "url"
    .end annotation
.end field

.field private final synthetic l11I1l11II1l11ll:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "method"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v4, 0x27

    invoke-static {}, Lblue/Il1IIlllIl11I111;->Il1Ill11IIll1l1I()V

    const-string v0, "   "

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

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v4, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/Il1IIlllIl11I111;->ll1Il1llII1l1III:I

    new-instance v0, Lblue/IlII1III1ll111I1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/IlII1III1ll111I1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/Il1IIlllIl11I111;->l1III11llll1Illl:Lblue/IlII1III1ll111I1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lblue/llIIIIIl1ll1Il11;)V
    .locals 5

    sget-object v0, Lblue/Il1IIlllIl11I111;->lI111Il1Il1I1lll:[Ljava/lang/String;

    const/16 v1, 0x23

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbf

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

    xor-int/lit8 v2, v2, 0x37

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/Il1IIlllIl11I111;->lI111Il1Il1I1lll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lblue/Il1IIlllIl11I111;->lI111Il1Il1I1lll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    iput-object v0, p0, Lblue/Il1IIlllIl11I111;->l11I1l11II1l11ll:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/Il1IIlllIl11I111;->lI111Il1Il1I1lll:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lblue/llIIIIIl1ll1Il11;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/Il1IIlllIl11I111;->II1lI111ll1l111I:Ljava/lang/String;

    return-void
.end method

.method public static native II1111IlI1l1lllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIllI1lI11IlIIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1Ill11IIll1l1I()V
.end method

.method public static final native lIIIII1IIl11l1lI(Ljava/util/Collection;)Ljava/util/List;
.end method


# virtual methods
.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/Il1IIlllIl11I111;->l11I1l11II1l11ll:Ljava/lang/String;

    return-object v0
.end method

.method public final native getUrl()Ljava/lang/String;
.end method
