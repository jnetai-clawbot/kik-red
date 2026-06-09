.class abstract enum Lcom/google/common/hash/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/f;",
        ">;",
        "Lcom/google/common/hash/e$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/f;

.field public static final enum MURMUR128_MITZ_32:Lcom/google/common/hash/f;

.field public static final enum MURMUR128_MITZ_64:Lcom/google/common/hash/f;


# direct methods
.method private static synthetic $values()[Lcom/google/common/hash/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/hash/f;

    sget-object v1, Lcom/google/common/hash/f;->MURMUR128_MITZ_32:Lcom/google/common/hash/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/hash/f;->MURMUR128_MITZ_64:Lcom/google/common/hash/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/hash/f$a;

    const-string v1, "MURMUR128_MITZ_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/hash/f;->MURMUR128_MITZ_32:Lcom/google/common/hash/f;

    new-instance v0, Lcom/google/common/hash/f$b;

    const-string v1, "MURMUR128_MITZ_64"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/hash/f;->MURMUR128_MITZ_64:Lcom/google/common/hash/f;

    invoke-static {}, Lcom/google/common/hash/f;->$values()[Lcom/google/common/hash/f;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/f;->$VALUES:[Lcom/google/common/hash/f;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/hash/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/f;
    .locals 1

    const-class v0, Lcom/google/common/hash/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/f;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/f;
    .locals 1

    sget-object v0, Lcom/google/common/hash/f;->$VALUES:[Lcom/google/common/hash/f;

    invoke-virtual {v0}, [Lcom/google/common/hash/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/f;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic mightContain(Ljava/lang/Object;Lcom/google/common/hash/g;ILcom/google/common/hash/f$c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/g<",
            "-TT;>;I",
            "Lcom/google/common/hash/f$c;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract synthetic put(Ljava/lang/Object;Lcom/google/common/hash/g;ILcom/google/common/hash/f$c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/g<",
            "-TT;>;I",
            "Lcom/google/common/hash/f$c;",
            ")Z"
        }
    .end annotation
.end method
