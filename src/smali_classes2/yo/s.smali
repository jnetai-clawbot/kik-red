.class public final enum Lyo/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyo/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyo/s;

.field public static final enum IN:Lyo/s;

.field public static final enum INV:Lyo/s;

.field public static final enum OUT:Lyo/s;


# instance fields
.field private final presentation:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lyo/s;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lyo/s;

    sget-object v1, Lyo/s;->IN:Lyo/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyo/s;->OUT:Lyo/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyo/s;->INV:Lyo/s;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyo/s;

    const-string v1, "IN"

    const/4 v2, 0x0

    const-string v3, "in"

    invoke-direct {v0, v1, v2, v3}, Lyo/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyo/s;->IN:Lyo/s;

    new-instance v0, Lyo/s;

    const-string v1, "OUT"

    const/4 v2, 0x1

    const-string v3, "out"

    invoke-direct {v0, v1, v2, v3}, Lyo/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyo/s;->OUT:Lyo/s;

    new-instance v0, Lyo/s;

    const-string v1, "INV"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lyo/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyo/s;->INV:Lyo/s;

    invoke-static {}, Lyo/s;->$values()[Lyo/s;

    move-result-object v0

    sput-object v0, Lyo/s;->$VALUES:[Lyo/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyo/s;->presentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyo/s;
    .locals 1

    const-class v0, Lyo/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyo/s;

    return-object p0
.end method

.method public static values()[Lyo/s;
    .locals 1

    sget-object v0, Lyo/s;->$VALUES:[Lyo/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyo/s;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyo/s;->presentation:Ljava/lang/String;

    return-object v0
.end method
