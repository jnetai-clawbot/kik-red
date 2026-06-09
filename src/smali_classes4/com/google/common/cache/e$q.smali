.class abstract enum Lcom/google/common/cache/e$q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/e$q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/e$q;

.field public static final enum SOFT:Lcom/google/common/cache/e$q;

.field public static final enum STRONG:Lcom/google/common/cache/e$q;

.field public static final enum WEAK:Lcom/google/common/cache/e$q;


# direct methods
.method private static synthetic $values()[Lcom/google/common/cache/e$q;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/cache/e$q;

    sget-object v1, Lcom/google/common/cache/e$q;->STRONG:Lcom/google/common/cache/e$q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/e$q;->SOFT:Lcom/google/common/cache/e$q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/e$q;->WEAK:Lcom/google/common/cache/e$q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/cache/e$q$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/e$q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/e$q;->STRONG:Lcom/google/common/cache/e$q;

    new-instance v0, Lcom/google/common/cache/e$q$b;

    const-string v1, "SOFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/e$q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/e$q;->SOFT:Lcom/google/common/cache/e$q;

    new-instance v0, Lcom/google/common/cache/e$q$c;

    const-string v1, "WEAK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/e$q$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/e$q;->WEAK:Lcom/google/common/cache/e$q;

    invoke-static {}, Lcom/google/common/cache/e$q;->$values()[Lcom/google/common/cache/e$q;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/e$q;->$VALUES:[Lcom/google/common/cache/e$q;

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

    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/e$q;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/e$q;
    .locals 1

    const-class v0, Lcom/google/common/cache/e$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/e$q;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/e$q;
    .locals 1

    sget-object v0, Lcom/google/common/cache/e$q;->$VALUES:[Lcom/google/common/cache/e$q;

    invoke-virtual {v0}, [Lcom/google/common/cache/e$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/e$q;

    return-object v0
.end method


# virtual methods
.method abstract defaultEquivalence()Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract referenceValue(Lcom/google/common/cache/e$o;Lcom/google/common/cache/f;Ljava/lang/Object;I)Lcom/google/common/cache/e$x;
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
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/e$x<",
            "TK;TV;>;"
        }
    .end annotation
.end method
