.class abstract enum Lcom/google/common/collect/o0$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/o0$n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/o0$n;

.field public static final enum STRONG:Lcom/google/common/collect/o0$n;

.field public static final enum WEAK:Lcom/google/common/collect/o0$n;


# direct methods
.method private static synthetic $values()[Lcom/google/common/collect/o0$n;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/o0$n;

    sget-object v1, Lcom/google/common/collect/o0$n;->STRONG:Lcom/google/common/collect/o0$n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/o0$n;->WEAK:Lcom/google/common/collect/o0$n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/o0$n$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/o0$n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/o0$n;->STRONG:Lcom/google/common/collect/o0$n;

    new-instance v0, Lcom/google/common/collect/o0$n$b;

    const-string v1, "WEAK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/o0$n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/o0$n;->WEAK:Lcom/google/common/collect/o0$n;

    invoke-static {}, Lcom/google/common/collect/o0$n;->$values()[Lcom/google/common/collect/o0$n;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/o0$n;->$VALUES:[Lcom/google/common/collect/o0$n;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/o0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/o0$n;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/o0$n;
    .locals 1

    const-class v0, Lcom/google/common/collect/o0$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/o0$n;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/o0$n;
    .locals 1

    sget-object v0, Lcom/google/common/collect/o0$n;->$VALUES:[Lcom/google/common/collect/o0$n;

    invoke-virtual {v0}, [Lcom/google/common/collect/o0$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/o0$n;

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
