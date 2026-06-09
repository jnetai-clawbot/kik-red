.class public abstract enum Lcom/nytimes/android/external/cache3/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nytimes/android/external/cache3/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nytimes/android/external/cache3/g;

.field public static final enum COLLECTED:Lcom/nytimes/android/external/cache3/g;

.field public static final enum EXPIRED:Lcom/nytimes/android/external/cache3/g;

.field public static final enum EXPLICIT:Lcom/nytimes/android/external/cache3/g;

.field public static final enum REPLACED:Lcom/nytimes/android/external/cache3/g;

.field public static final enum SIZE:Lcom/nytimes/android/external/cache3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/nytimes/android/external/cache3/g$a;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nytimes/android/external/cache3/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nytimes/android/external/cache3/g;->EXPLICIT:Lcom/nytimes/android/external/cache3/g;

    new-instance v1, Lcom/nytimes/android/external/cache3/g$b;

    const-string v3, "REPLACED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nytimes/android/external/cache3/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nytimes/android/external/cache3/g;->REPLACED:Lcom/nytimes/android/external/cache3/g;

    new-instance v3, Lcom/nytimes/android/external/cache3/g$c;

    const-string v5, "COLLECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nytimes/android/external/cache3/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nytimes/android/external/cache3/g;->COLLECTED:Lcom/nytimes/android/external/cache3/g;

    new-instance v5, Lcom/nytimes/android/external/cache3/g$d;

    const-string v7, "EXPIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nytimes/android/external/cache3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nytimes/android/external/cache3/g;->EXPIRED:Lcom/nytimes/android/external/cache3/g;

    new-instance v7, Lcom/nytimes/android/external/cache3/g$e;

    const-string v9, "SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nytimes/android/external/cache3/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nytimes/android/external/cache3/g;->SIZE:Lcom/nytimes/android/external/cache3/g;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/nytimes/android/external/cache3/g;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/nytimes/android/external/cache3/g;->$VALUES:[Lcom/nytimes/android/external/cache3/g;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/nytimes/android/external/cache3/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nytimes/android/external/cache3/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nytimes/android/external/cache3/g;
    .locals 1

    const-class v0, Lcom/nytimes/android/external/cache3/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nytimes/android/external/cache3/g;

    return-object p0
.end method

.method public static values()[Lcom/nytimes/android/external/cache3/g;
    .locals 1

    sget-object v0, Lcom/nytimes/android/external/cache3/g;->$VALUES:[Lcom/nytimes/android/external/cache3/g;

    invoke-virtual {v0}, [Lcom/nytimes/android/external/cache3/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nytimes/android/external/cache3/g;

    return-object v0
.end method


# virtual methods
.method abstract wasEvicted()Z
.end method
