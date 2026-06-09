.class public final enum Lin/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/l;

.field public static final enum UBYTEARRAY:Lin/l;

.field public static final enum UINTARRAY:Lin/l;

.field public static final enum ULONGARRAY:Lin/l;

.field public static final enum USHORTARRAY:Lin/l;


# instance fields
.field private final classId:Lho/b;

.field private final typeName:Lho/f;


# direct methods
.method private static final synthetic $values()[Lin/l;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lin/l;

    sget-object v1, Lin/l;->UBYTEARRAY:Lin/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/l;->USHORTARRAY:Lin/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/l;->UINTARRAY:Lin/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/l;->ULONGARRAY:Lin/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin/l;

    const-string v1, "kotlin/UByteArray"

    invoke-static {v1}, Lho/b;->e(Ljava/lang/String;)Lho/b;

    move-result-object v1

    const-string v2, "UBYTEARRAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lin/l;-><init>(Ljava/lang/String;ILho/b;)V

    sput-object v0, Lin/l;->UBYTEARRAY:Lin/l;

    new-instance v0, Lin/l;

    const-string v1, "kotlin/UShortArray"

    invoke-static {v1}, Lho/b;->e(Ljava/lang/String;)Lho/b;

    move-result-object v1

    const-string v2, "USHORTARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lin/l;-><init>(Ljava/lang/String;ILho/b;)V

    sput-object v0, Lin/l;->USHORTARRAY:Lin/l;

    new-instance v0, Lin/l;

    const-string v1, "kotlin/UIntArray"

    invoke-static {v1}, Lho/b;->e(Ljava/lang/String;)Lho/b;

    move-result-object v1

    const-string v2, "UINTARRAY"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lin/l;-><init>(Ljava/lang/String;ILho/b;)V

    sput-object v0, Lin/l;->UINTARRAY:Lin/l;

    new-instance v0, Lin/l;

    const-string v1, "kotlin/ULongArray"

    invoke-static {v1}, Lho/b;->e(Ljava/lang/String;)Lho/b;

    move-result-object v1

    const-string v2, "ULONGARRAY"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lin/l;-><init>(Ljava/lang/String;ILho/b;)V

    sput-object v0, Lin/l;->ULONGARRAY:Lin/l;

    invoke-static {}, Lin/l;->$values()[Lin/l;

    move-result-object v0

    sput-object v0, Lin/l;->$VALUES:[Lin/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILho/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lin/l;->classId:Lho/b;

    invoke-virtual {p3}, Lho/b;->j()Lho/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/l;->typeName:Lho/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/l;
    .locals 1

    const-class v0, Lin/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/l;

    return-object p0
.end method

.method public static values()[Lin/l;
    .locals 1

    sget-object v0, Lin/l;->$VALUES:[Lin/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/l;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Lho/f;
    .locals 1

    iget-object v0, p0, Lin/l;->typeName:Lho/f;

    return-object v0
.end method
