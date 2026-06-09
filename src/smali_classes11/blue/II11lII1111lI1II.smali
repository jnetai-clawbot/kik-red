.class public final enum Lblue/II11lII1111lI1II;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/ll11I1IIllIl11l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "II11lII1111lI1II"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lblue/ll11I1IIllIl11l1$DimensionEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lblue/II11lII1111lI1II;

.field public static final synthetic enum NONE:Lblue/II11lII1111lI1II;

.field public static final synthetic enum VD_160x120:Lblue/II11lII1111lI1II;

.field public static final synthetic enum VD_240x180:Lblue/II11lII1111lI1II;

.field public static final synthetic enum VD_320x240:Lblue/II11lII1111lI1II;

.field public static final synthetic enum VD_480x360:Lblue/II11lII1111lI1II;

.field public static final synthetic enum VD_640x480:Lblue/II11lII1111lI1II;

.field public static final synthetic enum VD_960x720:Lblue/II11lII1111lI1II;

.field private static final synthetic llI1l1l1llI1IIII:Lkotlin2/enums/EnumEntries;

.field private static final synthetic lllIIIII11IIII11:[Ljava/lang/String;


# instance fields
.field private final synthetic IIIl11llII1Il1ll:I

.field private final synthetic lllIlll1IlllIIlI:I


# direct methods
.method public static final synthetic $values()[Lblue/II11lII1111lI1II;
    .locals 4

    const/16 v3, 0xb

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xc7

    new-array v0, v0, [Lblue/II11lII1111lI1II;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    sget-object v2, Lblue/II11lII1111lI1II;->NONE:Lblue/II11lII1111lI1II;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/II11lII1111lI1II;->VD_160x120:Lblue/II11lII1111lI1II;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/II11lII1111lI1II;->VD_240x180:Lblue/II11lII1111lI1II;

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/II11lII1111lI1II;->VD_320x240:Lblue/II11lII1111lI1II;

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

    sget-object v2, Lblue/II11lII1111lI1II;->VD_480x360:Lblue/II11lII1111lI1II;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x67

    sget-object v2, Lblue/II11lII1111lI1II;->VD_640x480:Lblue/II11lII1111lI1II;

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/II11lII1111lI1II;->VD_960x720:Lblue/II11lII1111lI1II;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v10, 0x3b

    const/16 v7, 0x19

    const/16 v9, 0xf

    const/4 v8, 0x5

    const/16 v6, 0xb

    invoke-static {}, Lblue/II11lII1111lI1II;->I11ll11l1IIIlIII()V

    new-instance v0, Lblue/II11lII1111lI1II;

    sget-object v1, Lblue/II11lII1111lI1II;->lllIIIII11IIII11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v10, v2

    xor-int/lit8 v2, v2, 0x47

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v6, v3

    xor-int/lit8 v3, v3, 0x27

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

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v7, v3

    xor-int/lit8 v3, v3, 0x41

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const/16 v4, 0x39

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x57

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

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v6, v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v6, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lblue/II11lII1111lI1II;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lblue/II11lII1111lI1II;->NONE:Lblue/II11lII1111lI1II;

    new-instance v0, Lblue/II11lII1111lI1II;

    sget-object v1, Lblue/II11lII1111lI1II;->lllIIIII11IIII11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x75

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v10, v4

    xor-int/lit8 v4, v4, 0x73

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v9, v4

    xor-int/lit8 v4, v4, 0x11

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lblue/II11lII1111lI1II;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lblue/II11lII1111lI1II;->VD_160x120:Lblue/II11lII1111lI1II;

    new-instance v0, Lblue/II11lII1111lI1II;

    sget-object v1, Lblue/II11lII1111lI1II;->lllIIIII11IIII11:[Ljava/lang/String;

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

    const/16 v3, 0x4b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x99

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const/16 v4, 0xd

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x45

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lblue/II11lII1111lI1II;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lblue/II11lII1111lI1II;->VD_240x180:Lblue/II11lII1111lI1II;

    new-instance v0, Lblue/II11lII1111lI1II;

    sget-object v1, Lblue/II11lII1111lI1II;->lllIIIII11IIII11:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x53

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xa3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v7, v4

    xor-int/lit16 v4, v4, 0xc7

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

    shl-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lblue/II11lII1111lI1II;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lblue/II11lII1111lI1II;->VD_320x240:Lblue/II11lII1111lI1II;

    new-instance v0, Lblue/II11lII1111lI1II;

    sget-object v1, Lblue/II11lII1111lI1II;->lllIIIII11IIII11:[Ljava/lang/String;

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

    const/16 v3, 0x1e0

    const/16 v4, 0x17

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    xor-int/2addr v4, v5

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lblue/II11lII1111lI1II;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lblue/II11lII1111lI1II;->VD_480x360:Lblue/II11lII1111lI1II;

    new-instance v0, Lblue/II11lII1111lI1II;

    sget-object v1, Lblue/II11lII1111lI1II;->lllIIIII11IIII11:[Ljava/lang/String;

    aget-object v1, v1, v8

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v0, v1, v8, v2, v3}, Lblue/II11lII1111lI1II;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lblue/II11lII1111lI1II;->VD_640x480:Lblue/II11lII1111lI1II;

    new-instance v0, Lblue/II11lII1111lI1II;

    sget-object v1, Lblue/II11lII1111lI1II;->lllIIIII11IIII11:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

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

    shl-int v3, v9, v3

    const/16 v4, 0x1f

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x51

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

    shl-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lblue/II11lII1111lI1II;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lblue/II11lII1111lI1II;->VD_960x720:Lblue/II11lII1111lI1II;

    invoke-static {}, Lblue/II11lII1111lI1II;->$values()[Lblue/II11lII1111lI1II;

    move-result-object v0

    sput-object v0, Lblue/II11lII1111lI1II;->$VALUES:[Lblue/II11lII1111lI1II;

    sget-object v0, Lblue/II11lII1111lI1II;->$VALUES:[Lblue/II11lII1111lI1II;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lblue/II11lII1111lI1II;->llI1l1l1llI1IIII:Lkotlin2/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lblue/II11lII1111lI1II;->lllIlll1IlllIIlI:I

    iput p4, p0, Lblue/II11lII1111lI1II;->IIIl11llII1Il1ll:I

    return-void
.end method

.method public static I11lII11lI1ll1I1()Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/enums/EnumEntries",
            "<",
            "Lblue/ll11I1IIllIl11l1$DimensionEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/II11lII1111lI1II;->llI1l1l1llI1IIII:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static native I11ll11l1IIIlIII()V
.end method

.method public static native I11lllI11II1lIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIII1IIl1l1I111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlII1IIlllll1IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static l111Ill11II1lI11(Ljava/lang/String;)Lblue/II11lII1111lI1II;
    .locals 1

    const-class v0, Lblue/II11lII1111lI1II;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lblue/II11lII1111lI1II;

    return-object v0
.end method

.method public static native ll1IIlIIIl1l1I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static values()[Lblue/II11lII1111lI1II;
    .locals 1

    sget-object v0, Lblue/II11lII1111lI1II;->$VALUES:[Lblue/II11lII1111lI1II;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblue/II11lII1111lI1II;

    return-object v0
.end method


# virtual methods
.method public final toTmgDimension(Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;)Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;
    .locals 3

    sget-object v0, Lblue/II11lII1111lI1II;->lllIIIII11IIII11:[Ljava/lang/String;

    const/16 v1, 0x15

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xaf

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/II11lII1111lI1II;->NONE:Lblue/II11lII1111lI1II;

    if-ne p0, v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    iget v0, p0, Lblue/II11lII1111lI1II;->lllIlll1IlllIIlI:I

    iget v1, p0, Lblue/II11lII1111lI1II;->IIIl11llII1Il1ll:I

    invoke-direct {p1, v0, v1}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    goto :goto_0
.end method
