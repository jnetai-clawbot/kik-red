.class abstract enum Lcom/nytimes/android/external/cache3/e$q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nytimes/android/external/cache3/e$q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nytimes/android/external/cache3/e$q;

.field public static final enum SOFT:Lcom/nytimes/android/external/cache3/e$q;

.field public static final enum STRONG:Lcom/nytimes/android/external/cache3/e$q;

.field public static final enum WEAK:Lcom/nytimes/android/external/cache3/e$q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/nytimes/android/external/cache3/e$q$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nytimes/android/external/cache3/e$q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nytimes/android/external/cache3/e$q;->STRONG:Lcom/nytimes/android/external/cache3/e$q;

    new-instance v1, Lcom/nytimes/android/external/cache3/e$q$b;

    const-string v3, "SOFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nytimes/android/external/cache3/e$q$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nytimes/android/external/cache3/e$q;->SOFT:Lcom/nytimes/android/external/cache3/e$q;

    new-instance v3, Lcom/nytimes/android/external/cache3/e$q$c;

    const-string v5, "WEAK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nytimes/android/external/cache3/e$q$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nytimes/android/external/cache3/e$q;->WEAK:Lcom/nytimes/android/external/cache3/e$q;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nytimes/android/external/cache3/e$q;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/nytimes/android/external/cache3/e$q;->$VALUES:[Lcom/nytimes/android/external/cache3/e$q;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/nytimes/android/external/cache3/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nytimes/android/external/cache3/e$q;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nytimes/android/external/cache3/e$q;
    .locals 1

    const-class v0, Lcom/nytimes/android/external/cache3/e$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nytimes/android/external/cache3/e$q;

    return-object p0
.end method

.method public static values()[Lcom/nytimes/android/external/cache3/e$q;
    .locals 1

    sget-object v0, Lcom/nytimes/android/external/cache3/e$q;->$VALUES:[Lcom/nytimes/android/external/cache3/e$q;

    invoke-virtual {v0}, [Lcom/nytimes/android/external/cache3/e$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nytimes/android/external/cache3/e$q;

    return-object v0
.end method


# virtual methods
.method abstract defaultEquivalence()Lcom/nytimes/android/external/cache3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method abstract referenceValue(Lcom/nytimes/android/external/cache3/e$o;Lcom/nytimes/android/external/cache3/e$n;Ljava/lang/Object;I)Lcom/nytimes/android/external/cache3/e$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache3/e$o<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;TV;I)",
            "Lcom/nytimes/android/external/cache3/e$x<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
