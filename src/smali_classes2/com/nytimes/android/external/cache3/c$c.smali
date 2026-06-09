.class final enum Lcom/nytimes/android/external/cache3/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/nytimes/android/external/cache3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nytimes/android/external/cache3/c$c;",
        ">;",
        "Lcom/nytimes/android/external/cache3/k<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nytimes/android/external/cache3/c$c;

.field public static final enum INSTANCE:Lcom/nytimes/android/external/cache3/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nytimes/android/external/cache3/c$c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nytimes/android/external/cache3/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nytimes/android/external/cache3/c$c;->INSTANCE:Lcom/nytimes/android/external/cache3/c$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nytimes/android/external/cache3/c$c;

    aput-object v0, v1, v2

    sput-object v1, Lcom/nytimes/android/external/cache3/c$c;->$VALUES:[Lcom/nytimes/android/external/cache3/c$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nytimes/android/external/cache3/c$c;
    .locals 1

    const-class v0, Lcom/nytimes/android/external/cache3/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nytimes/android/external/cache3/c$c;

    return-object p0
.end method

.method public static values()[Lcom/nytimes/android/external/cache3/c$c;
    .locals 1

    sget-object v0, Lcom/nytimes/android/external/cache3/c$c;->$VALUES:[Lcom/nytimes/android/external/cache3/c$c;

    invoke-virtual {v0}, [Lcom/nytimes/android/external/cache3/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nytimes/android/external/cache3/c$c;

    return-object v0
.end method


# virtual methods
.method public weigh(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
