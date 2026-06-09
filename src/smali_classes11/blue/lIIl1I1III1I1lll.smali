.class public final Lblue/lIIl1I1III1I1lll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Il1Il11l11I1l11I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2004\u200e\u2008\u200a\u2008\u2002\u200a\u200e\u2007"
    }
.end annotation


# static fields
.field public static final synthetic II1llIlll1IIll11:I

.field public static final synthetic III1I1I111l1IIII:Lblue/Il1Il11l11I1l11I;

.field private static final synthetic ll11lll1I1ll1llI:[Ljava/lang/String;


# instance fields
.field private final synthetic Illll1IlIIIl11lI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIl1I1III1I1lll;->l1IIl1l11l1Ill1l()V

    new-instance v0, Lblue/Il1Il11l11I1l11I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/Il1Il11l11I1l11I;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lIIl1I1III1I1lll;->III1I1I111l1IIII:Lblue/Il1Il11l11I1l11I;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIIl1I1III1I1lll;->II1llIlll1IIll11:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lblue/lIIl1I1III1I1lll;->ll11lll1I1ll1llI:[Ljava/lang/String;

    const/16 v1, 0x31

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIIl1I1III1I1lll;->Illll1IlIIIl11lI:Ljava/util/List;

    return-void
.end method

.method public static native Il11l1ll1llIlIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IIl1l11l1Ill1l()V
.end method

.method public static final native ll11II1I111llI11(Lorg/json/JSONObject;)Lblue/lIIl1I1III1I1lll;
.end method


# virtual methods
.method public final native getBotJids()Ljava/util/List;
.end method
