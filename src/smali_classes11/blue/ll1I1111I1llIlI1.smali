.class public final enum Lblue/ll1I1111I1llIlI1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lIIlIl1l1lll11Il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ll1I1111I1llIlI1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1IIII11llIlIllI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lblue/lIIlIl1l1lll11Il$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lblue/ll1I1111I1llIlI1;

.field public static final synthetic enum BLUE_KIK:Lblue/ll1I1111I1llIlI1;

.field public static final synthetic enum BLUE_KIK_CLONE:Lblue/ll1I1111I1llIlI1;

.field public static final synthetic enum BLUE_KIK_X:Lblue/ll1I1111I1llIlI1;

.field private static final synthetic I111llIl11IIIIll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblue/lIIlIl1l1lll11Il$Direction;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic I1I1llIlIl1lllI1:Lblue/I1IIII11llIlIllI;

.field private static final synthetic Il11IlIIIll1Il1l:[Ljava/lang/String;

.field private static final synthetic Il1III1llIll111l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblue/lIIlIl1l1lll11Il$Direction;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic enum UNBRICK:Lblue/ll1I1111I1llIlI1;

.field public static final synthetic enum UNKNOWN:Lblue/ll1I1111I1llIlI1;

.field private static final synthetic l1I1111l1Il1l111:Lkotlin2/enums/EnumEntries;

.field private static final synthetic l1lIIl11l1II11Il:Lblue/ll1I1111I1llIlI1;


# instance fields
.field private final synthetic I1IIIllllllll1l1:Landroid/net/Uri;

.field private final synthetic I1Il11lll11lIIIl:Z

.field private final synthetic IIl1l1I1I1lI1lll:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lblue/ll1I1111I1llIlI1;
    .locals 5

    const/16 v0, 0xd

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x6d

    new-array v0, v0, [Lblue/ll1I1111I1llIlI1;

    const/16 v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x53

    const/16 v2, 0x2d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x9b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    sget-object v2, Lblue/ll1I1111I1llIlI1;->BLUE_KIK:Lblue/ll1I1111I1llIlI1;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/ll1I1111I1llIlI1;->BLUE_KIK_CLONE:Lblue/ll1I1111I1llIlI1;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/ll1I1111I1llIlI1;->BLUE_KIK_X:Lblue/ll1I1111I1llIlI1;

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/ll1I1111I1llIlI1;->UNBRICK:Lblue/ll1I1111I1llIlI1;

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

    sget-object v2, Lblue/ll1I1111I1llIlI1;->UNKNOWN:Lblue/ll1I1111I1llIlI1;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/4 v2, 0x0

    const/16 v10, 0x1b

    const/16 v9, 0x15

    invoke-static {}, Lblue/ll1I1111I1llIlI1;->lIIl1lllI111llIl()V

    new-instance v0, Lblue/ll1I1111I1llIlI1;

    sget-object v1, Lblue/ll1I1111I1llIlI1;->Il11IlIIIll1Il1l:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    aget-object v1, v1, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xa3

    const/16 v4, 0x67

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xad

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    sget-object v4, Lblue/lIIlIl1l1lll11Il;->Il11I1llllI1II1I:Lblue/lIIlIl1l1lll11Il;

    sget-object v5, Lblue/ll1I1111I1llIlI1;->Il11IlIIIll1Il1l:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lblue/lIIlIl1l1lll11Il;->l1l1Il1II1l11Il1(Lblue/lIIlIl1l1lll11Il;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v0, v1, v3, v4, v5}, Lblue/ll1I1111I1llIlI1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lblue/ll1I1111I1llIlI1;->BLUE_KIK:Lblue/ll1I1111I1llIlI1;

    new-instance v0, Lblue/ll1I1111I1llIlI1;

    sget-object v1, Lblue/ll1I1111I1llIlI1;->Il11IlIIIll1Il1l:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lblue/lIIlIl1l1lll11Il;->Il11I1llllI1II1I:Lblue/lIIlIl1l1lll11Il;

    sget-object v5, Lblue/ll1I1111I1llIlI1;->Il11IlIIIll1Il1l:[Ljava/lang/String;

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lblue/lIIlIl1l1lll11Il;->l1l1Il1II1l11Il1(Lblue/lIIlIl1l1lll11Il;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v0, v1, v3, v4, v5}, Lblue/ll1I1111I1llIlI1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lblue/ll1I1111I1llIlI1;->BLUE_KIK_CLONE:Lblue/ll1I1111I1llIlI1;

    new-instance v0, Lblue/ll1I1111I1llIlI1;

    sget-object v1, Lblue/ll1I1111I1llIlI1;->Il11IlIIIll1Il1l:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    sget-object v4, Lblue/ll1I1111I1llIlI1;->Il11IlIIIll1Il1l:[Ljava/lang/String;

    const/16 v5, 0x59

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xb7

    aget-object v4, v4, v5

    const/16 v5, 0x29

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0xb

    const-string v6, "   "

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

    xor-int/lit8 v6, v6, 0x55

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    invoke-direct {v0, v1, v3, v4, v5}, Lblue/ll1I1111I1llIlI1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lblue/ll1I1111I1llIlI1;->BLUE_KIK_X:Lblue/ll1I1111I1llIlI1;

    new-instance v0, Lblue/ll1I1111I1llIlI1;

    sget-object v1, Lblue/ll1I1111I1llIlI1;->Il11IlIIIll1Il1l:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lblue/ll1I1111I1llIlI1;->Il11IlIIIll1Il1l:[Ljava/lang/String;

    const/16 v5, 0x23

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x8b

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lblue/ll1I1111I1llIlI1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lblue/ll1I1111I1llIlI1;->UNBRICK:Lblue/ll1I1111I1llIlI1;

    new-instance v0, Lblue/ll1I1111I1llIlI1;

    sget-object v1, Lblue/ll1I1111I1llIlI1;->Il11IlIIIll1Il1l:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    sget-object v4, Lblue/lIIlIl1l1lll11Il;->Il11I1llllI1II1I:Lblue/lIIlIl1l1lll11Il;

    sget-object v5, Lblue/ll1I1111I1llIlI1;->Il11IlIIIll1Il1l:[Ljava/lang/String;

    const/16 v6, 0x3f

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, 0x77

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lblue/lIIlIl1l1lll11Il;->l1l1Il1II1l11Il1(Lblue/lIIlIl1l1lll11Il;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v10, v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int v6, v10, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    invoke-direct {v0, v1, v3, v4, v5}, Lblue/ll1I1111I1llIlI1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lblue/ll1I1111I1llIlI1;->UNKNOWN:Lblue/ll1I1111I1llIlI1;

    invoke-static {}, Lblue/ll1I1111I1llIlI1;->$values()[Lblue/ll1I1111I1llIlI1;

    move-result-object v0

    sput-object v0, Lblue/ll1I1111I1llIlI1;->$VALUES:[Lblue/ll1I1111I1llIlI1;

    sget-object v0, Lblue/ll1I1111I1llIlI1;->$VALUES:[Lblue/ll1I1111I1llIlI1;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lblue/ll1I1111I1llIlI1;->l1I1111l1Il1l111:Lkotlin2/enums/EnumEntries;

    new-instance v0, Lblue/I1IIII11llIlIllI;

    invoke-direct {v0, v2}, Lblue/I1IIII11llIlIllI;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/ll1I1111I1llIlI1;->I1I1llIlIl1lllI1:Lblue/I1IIII11llIlIllI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    new-array v0, v0, [Lblue/ll1I1111I1llIlI1;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v9, v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v9, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    sget-object v3, Lblue/ll1I1111I1llIlI1;->BLUE_KIK:Lblue/ll1I1111I1llIlI1;

    aput-object v3, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v3, Lblue/ll1I1111I1llIlI1;->BLUE_KIK_CLONE:Lblue/ll1I1111I1llIlI1;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lblue/ll1I1111I1llIlI1;->I111llIl11IIIIll:Ljava/util/List;

    sget-object v0, Lblue/ll1I1111I1llIlI1;->UNBRICK:Lblue/ll1I1111I1llIlI1;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lblue/ll1I1111I1llIlI1;->Il1III1llIll111l:Ljava/util/List;

    invoke-static {}, Lblue/ll1I1111I1llIlI1;->Il1lII11II1I1IlI()Lkotlin2/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lblue/ll1I1111I1llIlI1;

    iget-object v0, v0, Lblue/ll1I1111I1llIlI1;->IIl1l1I1I1lI1lll:Ljava/lang/String;

    invoke-static {}, Lblue/Il1Il11l11IlllII;->IlIIlI1Illl1IlII()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sput-object v0, Lblue/ll1I1111I1llIlI1;->l1lIIl11l1II11Il:Lblue/ll1I1111I1llIlI1;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lblue/ll1I1111I1llIlI1;->IIl1l1I1I1lI1lll:Ljava/lang/String;

    iput-boolean p4, p0, Lblue/ll1I1111I1llIlI1;->I1Il11lll11lIIIl:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/ll1I1111I1llIlI1;->Il11IlIIIll1Il1l:[Ljava/lang/String;

    const/16 v2, 0x31

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xc1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lblue/ll1I1111I1llIlI1;->IIl1l1I1I1lI1lll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/ll1I1111I1llIlI1;->Il11IlIIIll1Il1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    xor-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lblue/ll1I1111I1llIlI1;->I1IIIllllllll1l1:Landroid/net/Uri;

    return-void
.end method

.method public static native II111lIlIII1IIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static II1IIlI1lI11II1I(Ljava/lang/String;)Lblue/ll1I1111I1llIlI1;
    .locals 1

    const-class v0, Lblue/ll1I1111I1llIlI1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lblue/ll1I1111I1llIlI1;

    return-object v0
.end method

.method public static native II1l1IIl1I1Il11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static Il1lII11II1I1IlI()Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/enums/EnumEntries",
            "<",
            "Lblue/lIIlIl1l1lll11Il$Direction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/ll1I1111I1llIlI1;->l1I1111l1Il1l111:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static native IlIIIl1lIlll1IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l11ll11I1lIIIII1()Ljava/util/List;
    .locals 1

    sget-object v0, Lblue/ll1I1111I1llIlI1;->I111llIl11IIIIll:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic l1lI11111ll1Ill1()Ljava/util/List;
    .locals 1

    sget-object v0, Lblue/ll1I1111I1llIlI1;->Il1III1llIll111l:Ljava/util/List;

    return-object v0
.end method

.method public static native lIIl1lllI111llIl()V
.end method

.method public static final synthetic llI11Il111I11IlI()Lblue/ll1I1111I1llIlI1;
    .locals 1

    sget-object v0, Lblue/ll1I1111I1llIlI1;->l1lIIl11l1II11Il:Lblue/ll1I1111I1llIlI1;

    return-object v0
.end method

.method public static native lll1111lIIl1lIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final lllI1lIIIlllll1l(Ljava/lang/String;)Lblue/ll1I1111I1llIlI1;
    .locals 1

    sget-object v0, Lblue/ll1I1111I1llIlI1;->I1I1llIlIl1lllI1:Lblue/I1IIII11llIlIllI;

    invoke-virtual {v0, p0}, Lblue/I1IIII11llIlIllI;->fromPackageName(Ljava/lang/String;)Lblue/ll1I1111I1llIlI1;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lblue/ll1I1111I1llIlI1;
    .locals 1

    sget-object v0, Lblue/ll1I1111I1llIlI1;->$VALUES:[Lblue/ll1I1111I1llIlI1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblue/ll1I1111I1llIlI1;

    return-object v0
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/ll1I1111I1llIlI1;->IIl1l1I1I1lI1lll:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lblue/ll1I1111I1llIlI1;->I1IIIllllllll1l1:Landroid/net/Uri;

    return-object v0
.end method

.method public final isBlueKik()Z
    .locals 1

    iget-boolean v0, p0, Lblue/ll1I1111I1llIlI1;->I1Il11lll11lIIIl:Z

    return v0
.end method
