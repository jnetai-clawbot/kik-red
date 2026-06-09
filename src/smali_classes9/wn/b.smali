.class public final enum Lwn/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwn/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwn/b;

.field public static final enum FLEXIBLE_LOWER_BOUND:Lwn/b;

.field public static final enum FLEXIBLE_UPPER_BOUND:Lwn/b;

.field public static final enum INFLEXIBLE:Lwn/b;


# direct methods
.method private static final synthetic $values()[Lwn/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwn/b;

    sget-object v1, Lwn/b;->INFLEXIBLE:Lwn/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwn/b;->FLEXIBLE_UPPER_BOUND:Lwn/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwn/b;->FLEXIBLE_LOWER_BOUND:Lwn/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwn/b;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwn/b;->INFLEXIBLE:Lwn/b;

    new-instance v0, Lwn/b;

    const-string v1, "FLEXIBLE_UPPER_BOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwn/b;->FLEXIBLE_UPPER_BOUND:Lwn/b;

    new-instance v0, Lwn/b;

    const-string v1, "FLEXIBLE_LOWER_BOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwn/b;->FLEXIBLE_LOWER_BOUND:Lwn/b;

    invoke-static {}, Lwn/b;->$values()[Lwn/b;

    move-result-object v0

    sput-object v0, Lwn/b;->$VALUES:[Lwn/b;

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

.method public static valueOf(Ljava/lang/String;)Lwn/b;
    .locals 1

    const-class v0, Lwn/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwn/b;

    return-object p0
.end method

.method public static values()[Lwn/b;
    .locals 1

    sget-object v0, Lwn/b;->$VALUES:[Lwn/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwn/b;

    return-object v0
.end method
