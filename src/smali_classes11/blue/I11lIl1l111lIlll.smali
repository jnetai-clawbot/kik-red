.class public final enum Lblue/I11lIl1l111lIlll;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lblue/I11lIl1l111lIlll;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lblue/I11lIl1l111lIlll;

.field private static final synthetic I111I11lIlII1lll:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lblue/I11lIl1l111lIlll;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic enum INCOMING_BUBBLE:Lblue/I11lIl1l111lIlll;

.field public static final synthetic enum INCOMING_LINK:Lblue/I11lIl1l111lIlll;

.field public static final synthetic enum INCOMING_TEXT:Lblue/I11lIl1l111lIlll;

.field public static final synthetic enum OUTGOING_BUBBLE:Lblue/I11lIl1l111lIlll;

.field public static final synthetic enum OUTGOING_LINK:Lblue/I11lIl1l111lIlll;

.field public static final synthetic enum OUTGOING_TEXT:Lblue/I11lIl1l111lIlll;

.field public static final synthetic enum SYSTEM_LINK_COLOR:Lblue/I11lIl1l111lIlll;

.field public static final synthetic enum SYSTEM_TEXT_COLOR:Lblue/I11lIl1l111lIlll;

.field public static final synthetic enum TIMESTAMP_TEXT_COLOR:Lblue/I11lIl1l111lIlll;

.field private static final synthetic ll1lI1I11lIIIIIl:[Ljava/lang/String;


# instance fields
.field private final synthetic I1I1ll1111l11llI:Ljava/lang/String;

.field private final synthetic l1l111lIIIlllII1:I


# direct methods
.method public static $values()[Lblue/I11lIl1l111lIlll;
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Lblue/I11lIl1l111lIlll;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

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

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    sget-object v2, Lblue/I11lIl1l111lIlll;->INCOMING_BUBBLE:Lblue/I11lIl1l111lIlll;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/I11lIl1l111lIlll;->INCOMING_TEXT:Lblue/I11lIl1l111lIlll;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/I11lIl1l111lIlll;->INCOMING_LINK:Lblue/I11lIl1l111lIlll;

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/I11lIl1l111lIlll;->OUTGOING_BUBBLE:Lblue/I11lIl1l111lIlll;

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

    sget-object v2, Lblue/I11lIl1l111lIlll;->OUTGOING_TEXT:Lblue/I11lIl1l111lIlll;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lblue/I11lIl1l111lIlll;->OUTGOING_LINK:Lblue/I11lIl1l111lIlll;

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/I11lIl1l111lIlll;->TIMESTAMP_TEXT_COLOR:Lblue/I11lIl1l111lIlll;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lblue/I11lIl1l111lIlll;->SYSTEM_TEXT_COLOR:Lblue/I11lIl1l111lIlll;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/I11lIl1l111lIlll;->SYSTEM_LINK_COLOR:Lblue/I11lIl1l111lIlll;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v8, 0xd

    const/16 v10, 0x9

    const/4 v9, 0x5

    invoke-static {}, Lblue/I11lIl1l111lIlll;->I1111IIll1IIllll()V

    sget-object v0, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x39

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    xor-int/lit8 v0, v0, 0x3d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v8, v2

    xor-int/lit8 v2, v2, 0x55

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    new-instance v2, Lblue/I11lIl1l111lIlll;

    sget-object v3, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x3b

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v10, v5

    xor-int/lit8 v5, v5, 0x75

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    sget-object v5, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-direct {v2, v3, v4, v5, v1}, Lblue/I11lIl1l111lIlll;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lblue/I11lIl1l111lIlll;->INCOMING_BUBBLE:Lblue/I11lIl1l111lIlll;

    new-instance v1, Lblue/I11lIl1l111lIlll;

    sget-object v2, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    sget-object v5, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const/16 v6, 0x55

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0xaf

    aget-object v5, v5, v6

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lblue/I11lIl1l111lIlll;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lblue/I11lIl1l111lIlll;->INCOMING_TEXT:Lblue/I11lIl1l111lIlll;

    new-instance v1, Lblue/I11lIl1l111lIlll;

    sget-object v2, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    sget-object v4, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const/16 v5, 0x59

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xb5

    aget-object v4, v4, v5

    sget-object v5, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lblue/I11lIl1l111lIlll;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lblue/I11lIl1l111lIlll;->INCOMING_LINK:Lblue/I11lIl1l111lIlll;

    new-instance v1, Lblue/I11lIl1l111lIlll;

    sget-object v2, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const/16 v3, 0x4b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x9f

    aget-object v2, v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v9, v5

    aget-object v4, v4, v5

    sget-object v5, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lblue/I11lIl1l111lIlll;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lblue/I11lIl1l111lIlll;->OUTGOING_BUBBLE:Lblue/I11lIl1l111lIlll;

    new-instance v1, Lblue/I11lIl1l111lIlll;

    sget-object v2, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const-string v3, "   "

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

    aget-object v2, v2, v3

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

    sget-object v4, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    aget-object v4, v4, v8

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Lblue/I11lIl1l111lIlll;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lblue/I11lIl1l111lIlll;->OUTGOING_TEXT:Lblue/I11lIl1l111lIlll;

    new-instance v1, Lblue/I11lIl1l111lIlll;

    sget-object v2, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    sget-object v3, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    sget-object v4, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

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

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v9, v3, v4}, Lblue/I11lIl1l111lIlll;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lblue/I11lIl1l111lIlll;->OUTGOING_LINK:Lblue/I11lIl1l111lIlll;

    new-instance v1, Lblue/I11lIl1l111lIlll;

    sget-object v2, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    sget-object v4, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v10, v5

    aget-object v4, v4, v5

    const v5, 0x3f8301c7

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    invoke-static {v5}, Lblue/l1I11111l1I1I11l;->Il1lll1ll11lIlI1(I)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lblue/I11lIl1l111lIlll;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lblue/I11lIl1l111lIlll;->TIMESTAMP_TEXT_COLOR:Lblue/I11lIl1l111lIlll;

    new-instance v1, Lblue/I11lIl1l111lIlll;

    sget-object v2, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    const/16 v3, 0x53

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xa1

    sget-object v4, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const/16 v5, 0x2b

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x53

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    const v5, 0x39b9ab5

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    const v6, 0x16e2fcb5

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1c090f1

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    sub-int/2addr v5, v6

    const v6, 0x10e941c5

    add-int/2addr v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    invoke-static {v5}, Lblue/l1I11111l1I1I11l;->Il1lll1ll11lIlI1(I)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lblue/I11lIl1l111lIlll;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lblue/I11lIl1l111lIlll;->SYSTEM_TEXT_COLOR:Lblue/I11lIl1l111lIlll;

    new-instance v1, Lblue/I11lIl1l111lIlll;

    sget-object v2, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const/16 v3, 0x1d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x61

    aget-object v2, v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    sget-object v4, Lblue/I11lIl1l111lIlll;->ll1lI1I11lIIIIIl:[Ljava/lang/String;

    const/16 v5, 0x1f

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x35

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    sget v5, Lblue/l1I11111l1I1I11l;->I1lll1llIllI1I11:I

    invoke-direct {v1, v2, v3, v4, v5}, Lblue/I11lIl1l111lIlll;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lblue/I11lIl1l111lIlll;->SYSTEM_LINK_COLOR:Lblue/I11lIl1l111lIlll;

    invoke-static {}, Lblue/I11lIl1l111lIlll;->$values()[Lblue/I11lIl1l111lIlll;

    move-result-object v1

    sput-object v1, Lblue/I11lIl1l111lIlll;->$VALUES:[Lblue/I11lIl1l111lIlll;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lblue/I11lIl1l111lIlll;->I111I11lIlII1lll:Ljava/util/Map;

    invoke-static {}, Lblue/I11lIl1l111lIlll;->values()[Lblue/I11lIl1l111lIlll;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lblue/I11lIl1l111lIlll;->I111I11lIlII1lll:Ljava/util/Map;

    invoke-virtual {v3}, Lblue/I11lIl1l111lIlll;->getPreferenceKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lblue/I11lIl1l111lIlll;->I1I1ll1111l11llI:Ljava/lang/String;

    iput p4, p0, Lblue/I11lIl1l111lIlll;->l1l111lIIIlllII1:I

    return-void
.end method

.method public static native I1111IIll1IIllll()V
.end method

.method public static native IIl111lIIlll11ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static IIlIlI1l11lI1lll(Ljava/lang/String;)Lblue/I11lIl1l111lIlll;
    .locals 1

    const-class v0, Lblue/I11lIl1l111lIlll;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lblue/I11lIl1l111lIlll;

    return-object v0
.end method

.method public static IllIlIl1Il1IlllI(Ljava/lang/String;)Lblue/I11lIl1l111lIlll;
    .locals 1

    sget-object v0, Lblue/I11lIl1l111lIlll;->I111I11lIlII1lll:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/I11lIl1l111lIlll;

    return-object v0
.end method

.method public static native l11IIIIlI1l1ll1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1l1I11Ill1lI11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lllII1111lll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static values()[Lblue/I11lIl1l111lIlll;
    .locals 1

    sget-object v0, Lblue/I11lIl1l111lIlll;->$VALUES:[Lblue/I11lIl1l111lIlll;

    invoke-virtual {v0}, [Lblue/I11lIl1l111lIlll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblue/I11lIl1l111lIlll;

    return-object v0
.end method


# virtual methods
.method public native getDefaultColor()I
.end method

.method public native getPreferenceKey()Ljava/lang/String;
.end method

.method public native getSelectedColor()I
.end method

.method public native getSelectedColorHex()Ljava/lang/String;
.end method

.method public resetToDefault()V
    .locals 1

    invoke-virtual {p0}, Lblue/I11lIl1l111lIlll;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lblue/I11lIl1l111lIlll;->setSelectedColor(I)V

    return-void
.end method

.method public native setSelectedColor(I)V
.end method
