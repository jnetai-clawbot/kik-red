.class public final enum Lblue/Ill1IIl1Il1l1lII;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/III1l1I1lIIl1llI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Ill1IIl1Il1l1lII"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lblue/Ill1IIl1Il1l1lII;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lblue/Ill1IIl1Il1l1lII;

.field public static final synthetic enum BAN:Lblue/Ill1IIl1Il1l1lII;

.field public static final synthetic enum DEMOTE:Lblue/Ill1IIl1Il1l1lII;

.field public static final synthetic enum PROMOTE:Lblue/Ill1IIl1Il1l1lII;

.field public static final synthetic enum REMOVE:Lblue/Ill1IIl1Il1l1lII;

.field public static final synthetic enum UNBAN:Lblue/Ill1IIl1Il1l1lII;

.field private static final synthetic lI1lI1llll11lIl1:[Ljava/lang/String;

.field private static final synthetic lIIIIIlllll1lllI:Lkotlin2/enums/EnumEntries;


# direct methods
.method public static final synthetic $values()[Lblue/Ill1IIl1Il1l1lII;
    .locals 4

    const/16 v0, 0x61

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xc7

    new-array v0, v0, [Lblue/Ill1IIl1Il1l1lII;

    const/16 v1, 0x47

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb1

    const/16 v2, 0x3f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x41

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    sget-object v2, Lblue/Ill1IIl1Il1l1lII;->REMOVE:Lblue/Ill1IIl1Il1l1lII;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/Ill1IIl1Il1l1lII;->BAN:Lblue/Ill1IIl1Il1l1lII;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/Ill1IIl1Il1l1lII;->UNBAN:Lblue/Ill1IIl1Il1l1lII;

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/Ill1IIl1Il1l1lII;->PROMOTE:Lblue/Ill1IIl1Il1l1lII;

    aput-object v2, v0, v1

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

    sget-object v2, Lblue/Ill1IIl1Il1l1lII;->DEMOTE:Lblue/Ill1IIl1Il1l1lII;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Ill1IIl1Il1l1lII;->IlIIIl11II1IlIIl()V

    new-instance v0, Lblue/Ill1IIl1Il1l1lII;

    sget-object v1, Lblue/Ill1IIl1Il1l1lII;->lI1lI1llll11lIl1:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lblue/Ill1IIl1Il1l1lII;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblue/Ill1IIl1Il1l1lII;->REMOVE:Lblue/Ill1IIl1Il1l1lII;

    new-instance v0, Lblue/Ill1IIl1Il1l1lII;

    sget-object v1, Lblue/Ill1IIl1Il1l1lII;->lI1lI1llll11lIl1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lblue/Ill1IIl1Il1l1lII;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblue/Ill1IIl1Il1l1lII;->BAN:Lblue/Ill1IIl1Il1l1lII;

    new-instance v0, Lblue/Ill1IIl1Il1l1lII;

    sget-object v1, Lblue/Ill1IIl1Il1l1lII;->lI1lI1llll11lIl1:[Ljava/lang/String;

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

    invoke-direct {v0, v1, v2}, Lblue/Ill1IIl1Il1l1lII;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblue/Ill1IIl1Il1l1lII;->UNBAN:Lblue/Ill1IIl1Il1l1lII;

    new-instance v0, Lblue/Ill1IIl1Il1l1lII;

    sget-object v1, Lblue/Ill1IIl1Il1l1lII;->lI1lI1llll11lIl1:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lblue/Ill1IIl1Il1l1lII;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblue/Ill1IIl1Il1l1lII;->PROMOTE:Lblue/Ill1IIl1Il1l1lII;

    new-instance v0, Lblue/Ill1IIl1Il1l1lII;

    sget-object v1, Lblue/Ill1IIl1Il1l1lII;->lI1lI1llll11lIl1:[Ljava/lang/String;

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

    aget-object v1, v1, v2

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

    invoke-direct {v0, v1, v2}, Lblue/Ill1IIl1Il1l1lII;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblue/Ill1IIl1Il1l1lII;->DEMOTE:Lblue/Ill1IIl1Il1l1lII;

    invoke-static {}, Lblue/Ill1IIl1Il1l1lII;->$values()[Lblue/Ill1IIl1Il1l1lII;

    move-result-object v0

    sput-object v0, Lblue/Ill1IIl1Il1l1lII;->$VALUES:[Lblue/Ill1IIl1Il1l1lII;

    sget-object v0, Lblue/Ill1IIl1Il1l1lII;->$VALUES:[Lblue/Ill1IIl1Il1l1lII;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lblue/Ill1IIl1Il1l1lII;->lIIIIIlllll1lllI:Lkotlin2/enums/EnumEntries;

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

.method public static native I1I1Il1111llIII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIIlIlll1lI1l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static IIl11lI11lllll11()Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/enums/EnumEntries",
            "<",
            "Lblue/Ill1IIl1Il1l1lII;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/Ill1IIl1Il1l1lII;->lIIIIIlllll1lllI:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static native IlIIIl11II1IlIIl()V
.end method

.method public static native Illl1IlIl1IIIIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static IllllllIlllIIlI1(Ljava/lang/String;)Lblue/Ill1IIl1Il1l1lII;
    .locals 1

    const-class v0, Lblue/Ill1IIl1Il1l1lII;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lblue/Ill1IIl1Il1l1lII;

    return-object v0
.end method

.method public static values()[Lblue/Ill1IIl1Il1l1lII;
    .locals 1

    sget-object v0, Lblue/Ill1IIl1Il1l1lII;->$VALUES:[Lblue/Ill1IIl1Il1l1lII;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblue/Ill1IIl1Il1l1lII;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lblue/Ill1IIl1Il1l1lII;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/Ill1IIl1Il1l1lII;->lI1lI1llll11lIl1:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
