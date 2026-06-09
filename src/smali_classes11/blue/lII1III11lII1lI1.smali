.class public final enum Lblue/lII1III11lII1lI1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lIII1Il11l11ll1I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lII1III11lII1lI1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lII1ll11l1II1111;,
        Lblue/lllI1llI1l11lIll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lblue/lII1III11lII1lI1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lblue/lII1III11lII1lI1;

.field public static final synthetic enum FAIL:Lblue/lII1III11lII1lI1;

.field public static final synthetic enum REFRESH_WITH_REFRESH_TOKEN:Lblue/lII1III11lII1lI1;

.field public static final synthetic enum REFRESH_WITH_VERIFICATION:Lblue/lII1III11lII1lI1;

.field private static final synthetic lI1Il11l111III11:Lkotlin2/enums/EnumEntries;

.field private static final synthetic lII11IIl11l1IlI1:[Ljava/lang/String;

.field public static final synthetic llI1111lII1lllIl:Lblue/lllI1llI1l11lIll;


# direct methods
.method public static final synthetic $values()[Lblue/lII1III11lII1lI1;
    .locals 4

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Lblue/lII1III11lII1lI1;

    const/16 v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0xf

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x51

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

    sget-object v2, Lblue/lII1III11lII1lI1;->REFRESH_WITH_VERIFICATION:Lblue/lII1III11lII1lI1;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/lII1III11lII1lI1;->REFRESH_WITH_REFRESH_TOKEN:Lblue/lII1III11lII1lI1;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/lII1III11lII1lI1;->FAIL:Lblue/lII1III11lII1lI1;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/4 v2, 0x0

    invoke-static {}, Lblue/lII1III11lII1lI1;->IlIIIII1l1lIl11l()V

    new-instance v0, Lblue/lII1III11lII1lI1;

    sget-object v1, Lblue/lII1III11lII1lI1;->lII11IIl11l1IlI1:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {v0, v1, v2}, Lblue/lII1III11lII1lI1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblue/lII1III11lII1lI1;->REFRESH_WITH_VERIFICATION:Lblue/lII1III11lII1lI1;

    new-instance v0, Lblue/lII1III11lII1lI1;

    sget-object v1, Lblue/lII1III11lII1lI1;->lII11IIl11l1IlI1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lblue/lII1III11lII1lI1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblue/lII1III11lII1lI1;->REFRESH_WITH_REFRESH_TOKEN:Lblue/lII1III11lII1lI1;

    new-instance v0, Lblue/lII1III11lII1lI1;

    sget-object v1, Lblue/lII1III11lII1lI1;->lII11IIl11l1IlI1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lblue/lII1III11lII1lI1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblue/lII1III11lII1lI1;->FAIL:Lblue/lII1III11lII1lI1;

    invoke-static {}, Lblue/lII1III11lII1lI1;->$values()[Lblue/lII1III11lII1lI1;

    move-result-object v0

    sput-object v0, Lblue/lII1III11lII1lI1;->$VALUES:[Lblue/lII1III11lII1lI1;

    sget-object v0, Lblue/lII1III11lII1lI1;->$VALUES:[Lblue/lII1III11lII1lI1;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lblue/lII1III11lII1lI1;->lI1Il11l111III11:Lkotlin2/enums/EnumEntries;

    new-instance v0, Lblue/lllI1llI1l11lIll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/lllI1llI1l11lIll;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lII1III11lII1lI1;->llI1111lII1lllIl:Lblue/lllI1llI1l11lIll;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final I1II1llIll11I1lI(Ljava/lang/String;)Lblue/lII1III11lII1lI1;
    .locals 1

    sget-object v0, Lblue/lII1III11lII1lI1;->llI1111lII1lllIl:Lblue/lllI1llI1l11lIll;

    invoke-virtual {v0, p0}, Lblue/lllI1llI1l11lIll;->parse(Ljava/lang/String;)Lblue/lII1III11lII1lI1;

    move-result-object v0

    return-object v0
.end method

.method public static I1III1lIIlIIlIIl()Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/enums/EnumEntries",
            "<",
            "Lblue/lII1III11lII1lI1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/lII1III11lII1lI1;->lI1Il11l111III11:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static Il1lIl1I1II1Il1I(Ljava/lang/String;)Lblue/lII1III11lII1lI1;
    .locals 1

    const-class v0, Lblue/lII1III11lII1lI1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lblue/lII1III11lII1lI1;

    return-object v0
.end method

.method public static final IlI1l11I1I1I1I11(Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;)Lblue/lII1III11lII1lI1;
    .locals 1

    sget-object v0, Lblue/lII1III11lII1lI1;->llI1111lII1lllIl:Lblue/lllI1llI1l11lIll;

    invoke-virtual {v0, p0}, Lblue/lllI1llI1l11lIll;->fromDclAction(Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;)Lblue/lII1III11lII1lI1;

    move-result-object v0

    return-object v0
.end method

.method public static native IlIIIII1l1lIl11l()V
.end method

.method public static native l1lll1I111lIIIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIllI1Illllll111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static values()[Lblue/lII1III11lII1lI1;
    .locals 1

    sget-object v0, Lblue/lII1III11lII1lI1;->$VALUES:[Lblue/lII1III11lII1lI1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblue/lII1III11lII1lI1;

    return-object v0
.end method
