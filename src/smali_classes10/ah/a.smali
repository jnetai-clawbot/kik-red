.class public final enum Lah/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lah/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lah/a;

.field private static final IMAGE_SIZES:[Lah/a;

.field public static final enum S160:Lah/a;

.field public static final enum S240:Lah/a;

.field public static final enum S320:Lah/a;

.field public static final enum S400:Lah/a;

.field public static final enum S640:Lah/a;


# instance fields
.field private final mSizeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lah/a;

    const-string v1, "S160"

    const/4 v2, 0x0

    const/16 v3, 0xa0

    invoke-direct {v0, v1, v2, v3}, Lah/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lah/a;->S160:Lah/a;

    new-instance v1, Lah/a;

    const-string v3, "S240"

    const/4 v4, 0x1

    const/16 v5, 0xf0

    invoke-direct {v1, v3, v4, v5}, Lah/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lah/a;->S240:Lah/a;

    new-instance v3, Lah/a;

    const-string v5, "S320"

    const/4 v6, 0x2

    const/16 v7, 0x140

    invoke-direct {v3, v5, v6, v7}, Lah/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lah/a;->S320:Lah/a;

    new-instance v5, Lah/a;

    const-string v7, "S400"

    const/4 v8, 0x3

    const/16 v9, 0x190

    invoke-direct {v5, v7, v8, v9}, Lah/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lah/a;->S400:Lah/a;

    new-instance v7, Lah/a;

    const-string v9, "S640"

    const/4 v10, 0x4

    const/16 v11, 0x280

    invoke-direct {v7, v9, v10, v11}, Lah/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lah/a;->S640:Lah/a;

    const/4 v9, 0x5

    new-array v11, v9, [Lah/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    sput-object v11, Lah/a;->$VALUES:[Lah/a;

    new-array v9, v9, [Lah/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lah/a;->IMAGE_SIZES:[Lah/a;

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

    iput p3, p0, Lah/a;->mSizeValue:I

    return-void
.end method

.method public static fromDeviceDensity(I)Lah/a;
    .locals 5

    sget-object v0, Lah/a;->IMAGE_SIZES:[Lah/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lah/a;->sizeValue()I

    move-result v4

    if-gt p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lah/a;->S640:Lah/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lah/a;
    .locals 1

    const-class v0, Lah/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lah/a;

    return-object p0
.end method

.method public static values()[Lah/a;
    .locals 1

    sget-object v0, Lah/a;->$VALUES:[Lah/a;

    invoke-virtual {v0}, [Lah/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lah/a;

    return-object v0
.end method


# virtual methods
.method public sizeValue()I
    .locals 1

    iget v0, p0, Lah/a;->mSizeValue:I

    return v0
.end method
