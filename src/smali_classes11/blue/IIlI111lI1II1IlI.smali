.class public final Lblue/IIlI111lI1II1IlI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/Il1I1l1Il1111l11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IIlI111lI1II1IlI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2007\u2007\u2008\u200c\u200c\u2006\u2002\u2007\u2000"
    }
.end annotation


# static fields
.field private static final synthetic l1IIl1lI111I1lll:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIlI111lI1II1IlI;->I1lIll1IllIl1IlI()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/IIlI111lI1II1IlI;-><init>()V

    return-void
.end method

.method public static native I1l1I11llIlIl1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1lIll1IllIl1IlI()V
.end method

.method public static final native II11l11III111l11(Lorg/json/JSONArray;)Lblue/Il1I1l1Il1111l11;
.end method

.method public static native lII1I1lll11I1l1I(Lorg/json/JSONArray;)Lblue/Il1I1l1Il1111l11;
.end method


# virtual methods
.method public final load()Lic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j",
            "<",
            "Lblue/Il1I1l1Il1111l11;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lblue/IIlI1I11Il11IllI;->l1IlIl1IIlIlIIIl()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {v0, v3, v1, v3}, Lblue/llIllll1II11lI1I;->lIIlI111l11I1ll1(Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/l1l1l1I11l1IllIl;

    invoke-direct {v1}, Lblue/l1l1l1I11l1IllIl;-><init>()V

    invoke-virtual {v0, v1}, Lic/j;->map(Lic/v;)Lic/j;

    move-result-object v0

    sget-object v1, Lblue/IIlI111lI1II1IlI;->l1IIl1lI111I1lll:[Ljava/lang/String;

    const/16 v2, 0x2d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa5

    const/16 v3, 0x4b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x87

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
