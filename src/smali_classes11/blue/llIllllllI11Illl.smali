.class public final enum Lblue/llIllllllI11Illl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lI111IIIl1l1Il1I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "llIllllllI11Illl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lblue/lI111IIIl1l1Il1I$MaxFileSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lblue/llIllllllI11Illl;

.field public static final synthetic enum GB_1:Lblue/llIllllllI11Illl;

.field public static final synthetic enum GB_2:Lblue/llIllllllI11Illl;

.field private static final synthetic I1I11I11l1I1I1I1:[Ljava/lang/String;

.field public static final synthetic enum MB_128:Lblue/llIllllllI11Illl;

.field public static final synthetic enum MB_16:Lblue/llIllllllI11Illl;

.field public static final synthetic enum MB_256:Lblue/llIllllllI11Illl;

.field public static final synthetic enum MB_32:Lblue/llIllllllI11Illl;

.field public static final synthetic enum MB_512:Lblue/llIllllllI11Illl;

.field public static final synthetic enum MB_64:Lblue/llIllllllI11Illl;

.field public static final synthetic enum UNLIMITED:Lblue/llIllllllI11Illl;


# instance fields
.field private final synthetic I1IIll11l1111lll:I


# direct methods
.method public static $values()[Lblue/llIllllllI11Illl;
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lblue/llIllllllI11Illl;

    const/4 v1, 0x0

    sget-object v2, Lblue/llIllllllI11Illl;->UNLIMITED:Lblue/llIllllllI11Illl;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/llIllllllI11Illl;->MB_16:Lblue/llIllllllI11Illl;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/llIllllllI11Illl;->MB_32:Lblue/llIllllllI11Illl;

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/llIllllllI11Illl;->MB_64:Lblue/llIllllllI11Illl;

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

    sget-object v2, Lblue/llIllllllI11Illl;->MB_128:Lblue/llIllllllI11Illl;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lblue/llIllllllI11Illl;->MB_256:Lblue/llIllllllI11Illl;

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/llIllllllI11Illl;->MB_512:Lblue/llIllllllI11Illl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lblue/llIllllllI11Illl;->GB_1:Lblue/llIllllllI11Illl;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/llIllllllI11Illl;->GB_2:Lblue/llIllllllI11Illl;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v5, 0xf

    invoke-static {}, Lblue/llIllllllI11Illl;->Ill11Il1l1ll1llI()V

    new-instance v0, Lblue/llIllllllI11Illl;

    sget-object v1, Lblue/llIllllllI11Illl;->I1I11I11l1I1I1I1:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v5, v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lblue/llIllllllI11Illl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lblue/llIllllllI11Illl;->UNLIMITED:Lblue/llIllllllI11Illl;

    new-instance v0, Lblue/llIllllllI11Illl;

    sget-object v1, Lblue/llIllllllI11Illl;->I1I11I11l1I1I1I1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lblue/llIllllllI11Illl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lblue/llIllllllI11Illl;->MB_16:Lblue/llIllllllI11Illl;

    new-instance v0, Lblue/llIllllllI11Illl;

    sget-object v1, Lblue/llIllllllI11Illl;->I1I11I11l1I1I1I1:[Ljava/lang/String;

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

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

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

    xor-int/lit8 v4, v4, 0x9

    shl-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lblue/llIllllllI11Illl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lblue/llIllllllI11Illl;->MB_32:Lblue/llIllllllI11Illl;

    new-instance v0, Lblue/llIllllllI11Illl;

    sget-object v1, Lblue/llIllllllI11Illl;->I1I11I11l1I1I1I1:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

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

    invoke-direct {v0, v1, v2, v3}, Lblue/llIllllllI11Illl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lblue/llIllllllI11Illl;->MB_64:Lblue/llIllllllI11Illl;

    new-instance v0, Lblue/llIllllllI11Illl;

    sget-object v1, Lblue/llIllllllI11Illl;->I1I11I11l1I1I1I1:[Ljava/lang/String;

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

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/lit8 v3, v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lblue/llIllllllI11Illl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lblue/llIllllllI11Illl;->MB_128:Lblue/llIllllllI11Illl;

    new-instance v0, Lblue/llIllllllI11Illl;

    sget-object v1, Lblue/llIllllllI11Illl;->I1I11I11l1I1I1I1:[Ljava/lang/String;

    const/16 v2, 0x39

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x77

    aget-object v1, v1, v2

    const/16 v2, 0x2d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lblue/llIllllllI11Illl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lblue/llIllllllI11Illl;->MB_256:Lblue/llIllllllI11Illl;

    new-instance v0, Lblue/llIllllllI11Illl;

    sget-object v1, Lblue/llIllllllI11Illl;->I1I11I11l1I1I1I1:[Ljava/lang/String;

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

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

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

    xor-int/lit8 v4, v4, 0x5

    shl-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lblue/llIllllllI11Illl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lblue/llIllllllI11Illl;->MB_512:Lblue/llIllllllI11Illl;

    new-instance v0, Lblue/llIllllllI11Illl;

    sget-object v1, Lblue/llIllllllI11Illl;->I1I11I11l1I1I1I1:[Ljava/lang/String;

    const/16 v2, 0x25

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4d

    aget-object v1, v1, v2

    const/4 v2, 0x5

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x2f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x27

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x4b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lblue/llIllllllI11Illl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lblue/llIllllllI11Illl;->GB_1:Lblue/llIllllllI11Illl;

    new-instance v0, Lblue/llIllllllI11Illl;

    sget-object v1, Lblue/llIllllllI11Illl;->I1I11I11l1I1I1I1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/lit8 v3, v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lblue/llIllllllI11Illl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lblue/llIllllllI11Illl;->GB_2:Lblue/llIllllllI11Illl;

    invoke-static {}, Lblue/llIllllllI11Illl;->$values()[Lblue/llIllllllI11Illl;

    move-result-object v0

    sput-object v0, Lblue/llIllllllI11Illl;->$VALUES:[Lblue/llIllllllI11Illl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lblue/llIllllllI11Illl;->I1IIll11l1111lll:I

    return-void
.end method

.method public static native I1II1lIllII11IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1lII111111I1I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static II1lllIII1lIIll1(Ljava/lang/String;)Lblue/llIllllllI11Illl;
    .locals 1

    const-class v0, Lblue/llIllllllI11Illl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lblue/llIllllllI11Illl;

    return-object v0
.end method

.method public static native Il11IIlIIIll1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill11Il1l1ll1llI()V
.end method

.method public static native lIllI1lI1IllI1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static lIlll1Il11Il11II()Lblue/lllIlll1IlllI11l;
    .locals 6

    new-instance v1, Lblue/lllIlll1IlllI11l;

    invoke-direct {v1}, Lblue/lllIlll1IlllI11l;-><init>()V

    invoke-static {}, Lblue/llIllllllI11Illl;->values()[Lblue/llIllllllI11Illl;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lblue/llIllllllI11Illl;->getDisplayString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lblue/llIllllllI11Illl;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lblue/lllIlll1IlllI11l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static values()[Lblue/llIllllllI11Illl;
    .locals 1

    sget-object v0, Lblue/llIllllllI11Illl;->$VALUES:[Lblue/llIllllllI11Illl;

    invoke-virtual {v0}, [Lblue/llIllllllI11Illl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblue/llIllllllI11Illl;

    return-object v0
.end method


# virtual methods
.method public getByteCount()J
    .locals 4

    iget v0, p0, Lblue/llIllllllI11Illl;->I1IIll11l1111lll:I

    int-to-long v0, v0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getDisplayString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lblue/llIllllllI11Illl;->UNLIMITED:Lblue/llIllllllI11Illl;

    if-ne p0, v0, :cond_0

    sget-object v0, Lblue/llIllllllI11Illl;->I1I11I11l1I1I1I1:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lblue/llIllllllI11Illl;->getByteCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxiphias/lI1l1lIlIlIIl1I1;->I111IlIlI11l1I1I(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
