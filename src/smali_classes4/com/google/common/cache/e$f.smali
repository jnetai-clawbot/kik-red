.class abstract enum Lcom/google/common/cache/e$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/e$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/e$f;

.field static final ACCESS_MASK:I = 0x1

.field public static final enum STRONG:Lcom/google/common/cache/e$f;

.field public static final enum STRONG_ACCESS:Lcom/google/common/cache/e$f;

.field public static final enum STRONG_ACCESS_WRITE:Lcom/google/common/cache/e$f;

.field public static final enum STRONG_WRITE:Lcom/google/common/cache/e$f;

.field public static final enum WEAK:Lcom/google/common/cache/e$f;

.field public static final enum WEAK_ACCESS:Lcom/google/common/cache/e$f;

.field public static final enum WEAK_ACCESS_WRITE:Lcom/google/common/cache/e$f;

.field static final WEAK_MASK:I = 0x4

.field public static final enum WEAK_WRITE:Lcom/google/common/cache/e$f;

.field static final WRITE_MASK:I = 0x2

.field static final factories:[Lcom/google/common/cache/e$f;


# direct methods
.method private static synthetic $values()[Lcom/google/common/cache/e$f;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/common/cache/e$f;

    sget-object v1, Lcom/google/common/cache/e$f;->STRONG:Lcom/google/common/cache/e$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/e$f;->STRONG_ACCESS:Lcom/google/common/cache/e$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/e$f;->STRONG_WRITE:Lcom/google/common/cache/e$f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/e$f;->STRONG_ACCESS_WRITE:Lcom/google/common/cache/e$f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/e$f;->WEAK:Lcom/google/common/cache/e$f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/e$f;->WEAK_ACCESS:Lcom/google/common/cache/e$f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/e$f;->WEAK_WRITE:Lcom/google/common/cache/e$f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/e$f;->WEAK_ACCESS_WRITE:Lcom/google/common/cache/e$f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/common/cache/e$f$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/e$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/e$f;->STRONG:Lcom/google/common/cache/e$f;

    new-instance v1, Lcom/google/common/cache/e$f$b;

    const-string v3, "STRONG_ACCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/cache/e$f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/cache/e$f;->STRONG_ACCESS:Lcom/google/common/cache/e$f;

    new-instance v3, Lcom/google/common/cache/e$f$c;

    const-string v5, "STRONG_WRITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/common/cache/e$f$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/common/cache/e$f;->STRONG_WRITE:Lcom/google/common/cache/e$f;

    new-instance v5, Lcom/google/common/cache/e$f$d;

    const-string v7, "STRONG_ACCESS_WRITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/common/cache/e$f$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/common/cache/e$f;->STRONG_ACCESS_WRITE:Lcom/google/common/cache/e$f;

    new-instance v7, Lcom/google/common/cache/e$f$e;

    const-string v9, "WEAK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/common/cache/e$f$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/common/cache/e$f;->WEAK:Lcom/google/common/cache/e$f;

    new-instance v9, Lcom/google/common/cache/e$f$f;

    const-string v11, "WEAK_ACCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/common/cache/e$f$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/common/cache/e$f;->WEAK_ACCESS:Lcom/google/common/cache/e$f;

    new-instance v11, Lcom/google/common/cache/e$f$g;

    const-string v13, "WEAK_WRITE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/common/cache/e$f$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/common/cache/e$f;->WEAK_WRITE:Lcom/google/common/cache/e$f;

    new-instance v13, Lcom/google/common/cache/e$f$h;

    const-string v15, "WEAK_ACCESS_WRITE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/common/cache/e$f$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/common/cache/e$f;->WEAK_ACCESS_WRITE:Lcom/google/common/cache/e$f;

    invoke-static {}, Lcom/google/common/cache/e$f;->$values()[Lcom/google/common/cache/e$f;

    move-result-object v15

    sput-object v15, Lcom/google/common/cache/e$f;->$VALUES:[Lcom/google/common/cache/e$f;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/google/common/cache/e$f;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/google/common/cache/e$f;->factories:[Lcom/google/common/cache/e$f;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/e$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static getFactory(Lcom/google/common/cache/e$q;ZZ)Lcom/google/common/cache/e$f;
    .locals 2

    sget-object v0, Lcom/google/common/cache/e$q;->WEAK:Lcom/google/common/cache/e$q;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    :cond_1
    or-int/2addr p0, v1

    sget-object p1, Lcom/google/common/cache/e$f;->factories:[Lcom/google/common/cache/e$f;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/e$f;
    .locals 1

    const-class v0, Lcom/google/common/cache/e$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/e$f;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/e$f;
    .locals 1

    sget-object v0, Lcom/google/common/cache/e$f;->$VALUES:[Lcom/google/common/cache/e$f;

    invoke-virtual {v0}, [Lcom/google/common/cache/e$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/e$f;

    return-object v0
.end method


# virtual methods
.method copyAccessEntry(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/f;->getAccessTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/f;->setAccessTime(J)V

    invoke-interface {p1}, Lcom/google/common/cache/f;->getPreviousInAccessQueue()Lcom/google/common/cache/f;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/e;->b(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)V

    invoke-interface {p1}, Lcom/google/common/cache/f;->getNextInAccessQueue()Lcom/google/common/cache/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/common/cache/f;->setNextInAccessQueue(Lcom/google/common/cache/f;)V

    invoke-interface {v0, p2}, Lcom/google/common/cache/f;->setPreviousInAccessQueue(Lcom/google/common/cache/f;)V

    invoke-static {p1}, Lcom/google/common/cache/e;->i(Lcom/google/common/cache/f;)V

    return-void
.end method

.method copyEntry(Lcom/google/common/cache/e$o;Lcom/google/common/cache/f;Lcom/google/common/cache/f;)Lcom/google/common/cache/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/e$o<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/cache/f;->getHash()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/cache/e$f;->newEntry(Lcom/google/common/cache/e$o;Ljava/lang/Object;ILcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object p1

    return-object p1
.end method

.method copyWriteEntry(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/f;->getWriteTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/f;->setWriteTime(J)V

    invoke-interface {p1}, Lcom/google/common/cache/f;->getPreviousInWriteQueue()Lcom/google/common/cache/f;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/e;->c(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)V

    invoke-interface {p1}, Lcom/google/common/cache/f;->getNextInWriteQueue()Lcom/google/common/cache/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/common/cache/f;->setNextInWriteQueue(Lcom/google/common/cache/f;)V

    invoke-interface {v0, p2}, Lcom/google/common/cache/f;->setPreviousInWriteQueue(Lcom/google/common/cache/f;)V

    invoke-static {p1}, Lcom/google/common/cache/e;->k(Lcom/google/common/cache/f;)V

    return-void
.end method

.method abstract newEntry(Lcom/google/common/cache/e$o;Ljava/lang/Object;ILcom/google/common/cache/f;)Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/e$o<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation
.end method
