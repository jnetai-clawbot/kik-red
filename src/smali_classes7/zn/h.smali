.class public final enum Lzn/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzn/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzn/h;

.field public static final enum FORCE_FLEXIBILITY:Lzn/h;

.field public static final enum NOT_NULL:Lzn/h;

.field public static final enum NULLABLE:Lzn/h;


# direct methods
.method private static final synthetic $values()[Lzn/h;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzn/h;

    sget-object v1, Lzn/h;->NULLABLE:Lzn/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzn/h;->NOT_NULL:Lzn/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzn/h;->FORCE_FLEXIBILITY:Lzn/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzn/h;

    const-string v1, "NULLABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzn/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzn/h;->NULLABLE:Lzn/h;

    new-instance v0, Lzn/h;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzn/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzn/h;->NOT_NULL:Lzn/h;

    new-instance v0, Lzn/h;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzn/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzn/h;->FORCE_FLEXIBILITY:Lzn/h;

    invoke-static {}, Lzn/h;->$values()[Lzn/h;

    move-result-object v0

    sput-object v0, Lzn/h;->$VALUES:[Lzn/h;

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

.method public static valueOf(Ljava/lang/String;)Lzn/h;
    .locals 1

    const-class v0, Lzn/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzn/h;

    return-object p0
.end method

.method public static values()[Lzn/h;
    .locals 1

    sget-object v0, Lzn/h;->$VALUES:[Lzn/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzn/h;

    return-object v0
.end method
