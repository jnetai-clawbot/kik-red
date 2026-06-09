.class public final Lblue/I1IIII11llIlIllI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/ll1I1111I1llIlI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I1IIII11llIlIllI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u200d\u2006\u200e\u2006\u200e\u200d\u200c\u2009\u2005"
    }
.end annotation


# static fields
.field private static final synthetic llIIIlI1lII1llIl:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1IIII11llIlIllI;->I1I1l1IlII1lII11()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/I1IIII11llIlIllI;-><init>()V

    return-void
.end method

.method public static native I1I11lllI1IIIIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1I1l1IlII1lII11()V
.end method


# virtual methods
.method public final fromPackageName(Ljava/lang/String;)Lblue/ll1I1111I1llIlI1;
    .locals 4

    const/16 v3, 0xb

    sget-object v0, Lblue/I1IIII11llIlIllI;->llIIIlI1lII1llIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/ll1I1111I1llIlI1;->Il1lII11II1I1IlI()Lkotlin2/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lblue/ll1I1111I1llIlI1;

    invoke-virtual {v0}, Lblue/ll1I1111I1llIlI1;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-object v0, v1

    :goto_0
    check-cast v0, Lblue/ll1I1111I1llIlI1;

    if-nez v0, :cond_1

    sget-object v0, Lblue/ll1I1111I1llIlI1;->UNKNOWN:Lblue/ll1I1111I1llIlI1;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final native getBLUE_KIK_DIRECTIONS()Ljava/util/List;
.end method

.method public final native getMY_DIRECTION()Lblue/ll1I1111I1llIlI1;
.end method

.method public final native getUNBRICK_DIRECTIONS()Ljava/util/List;
.end method
