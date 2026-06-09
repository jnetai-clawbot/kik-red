.class public abstract enum Lcom/google/common/cache/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/g;

.field public static final enum COLLECTED:Lcom/google/common/cache/g;

.field public static final enum EXPIRED:Lcom/google/common/cache/g;

.field public static final enum EXPLICIT:Lcom/google/common/cache/g;

.field public static final enum REPLACED:Lcom/google/common/cache/g;

.field public static final enum SIZE:Lcom/google/common/cache/g;


# direct methods
.method private static synthetic $values()[Lcom/google/common/cache/g;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/cache/g;

    sget-object v1, Lcom/google/common/cache/g;->EXPLICIT:Lcom/google/common/cache/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/g;->REPLACED:Lcom/google/common/cache/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/g;->COLLECTED:Lcom/google/common/cache/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/g;->EXPIRED:Lcom/google/common/cache/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/g;->SIZE:Lcom/google/common/cache/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/cache/g$a;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/g;->EXPLICIT:Lcom/google/common/cache/g;

    new-instance v0, Lcom/google/common/cache/g$b;

    const-string v1, "REPLACED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/g;->REPLACED:Lcom/google/common/cache/g;

    new-instance v0, Lcom/google/common/cache/g$c;

    const-string v1, "COLLECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/g;->COLLECTED:Lcom/google/common/cache/g;

    new-instance v0, Lcom/google/common/cache/g$d;

    const-string v1, "EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/g;->EXPIRED:Lcom/google/common/cache/g;

    new-instance v0, Lcom/google/common/cache/g$e;

    const-string v1, "SIZE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/g;->SIZE:Lcom/google/common/cache/g;

    invoke-static {}, Lcom/google/common/cache/g;->$values()[Lcom/google/common/cache/g;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/g;->$VALUES:[Lcom/google/common/cache/g;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/g;
    .locals 1

    const-class v0, Lcom/google/common/cache/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/g;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/g;
    .locals 1

    sget-object v0, Lcom/google/common/cache/g;->$VALUES:[Lcom/google/common/cache/g;

    invoke-virtual {v0}, [Lcom/google/common/cache/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/g;

    return-object v0
.end method


# virtual methods
.method abstract wasEvicted()Z
.end method
