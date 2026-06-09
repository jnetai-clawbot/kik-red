.class public final enum Lin/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/m;

.field public static final enum UBYTE:Lin/m;

.field public static final enum UINT:Lin/m;

.field public static final enum ULONG:Lin/m;

.field public static final enum USHORT:Lin/m;


# instance fields
.field private final arrayClassId:Lho/b;

.field private final classId:Lho/b;

.field private final typeName:Lho/f;


# direct methods
.method private static final synthetic $values()[Lin/m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lin/m;

    sget-object v1, Lin/m;->UBYTE:Lin/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/m;->USHORT:Lin/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/m;->UINT:Lin/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/m;->ULONG:Lin/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin/m;

    const-string v1, "kotlin/UByte"

    invoke-static {v1}, Lho/b;->e(Ljava/lang/String;)Lho/b;

    move-result-object v1

    const-string v2, "UBYTE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lin/m;-><init>(Ljava/lang/String;ILho/b;)V

    sput-object v0, Lin/m;->UBYTE:Lin/m;

    new-instance v0, Lin/m;

    const-string v1, "kotlin/UShort"

    invoke-static {v1}, Lho/b;->e(Ljava/lang/String;)Lho/b;

    move-result-object v1

    const-string v2, "USHORT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lin/m;-><init>(Ljava/lang/String;ILho/b;)V

    sput-object v0, Lin/m;->USHORT:Lin/m;

    new-instance v0, Lin/m;

    const-string v1, "kotlin/UInt"

    invoke-static {v1}, Lho/b;->e(Ljava/lang/String;)Lho/b;

    move-result-object v1

    const-string v2, "UINT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lin/m;-><init>(Ljava/lang/String;ILho/b;)V

    sput-object v0, Lin/m;->UINT:Lin/m;

    new-instance v0, Lin/m;

    const-string v1, "kotlin/ULong"

    invoke-static {v1}, Lho/b;->e(Ljava/lang/String;)Lho/b;

    move-result-object v1

    const-string v2, "ULONG"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lin/m;-><init>(Ljava/lang/String;ILho/b;)V

    sput-object v0, Lin/m;->ULONG:Lin/m;

    invoke-static {}, Lin/m;->$values()[Lin/m;

    move-result-object v0

    sput-object v0, Lin/m;->$VALUES:[Lin/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILho/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lin/m;->classId:Lho/b;

    invoke-virtual {p3}, Lho/b;->j()Lho/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/m;->typeName:Lho/f;

    new-instance p2, Lho/b;

    invoke-virtual {p3}, Lho/b;->h()Lho/c;

    move-result-object p3

    invoke-virtual {p1}, Lho/f;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lho/b;-><init>(Lho/c;Lho/f;)V

    iput-object p2, p0, Lin/m;->arrayClassId:Lho/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/m;
    .locals 1

    const-class v0, Lin/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/m;

    return-object p0
.end method

.method public static values()[Lin/m;
    .locals 1

    sget-object v0, Lin/m;->$VALUES:[Lin/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/m;

    return-object v0
.end method


# virtual methods
.method public final getArrayClassId()Lho/b;
    .locals 1

    iget-object v0, p0, Lin/m;->arrayClassId:Lho/b;

    return-object v0
.end method

.method public final getClassId()Lho/b;
    .locals 1

    iget-object v0, p0, Lin/m;->classId:Lho/b;

    return-object v0
.end method

.method public final getTypeName()Lho/f;
    .locals 1

    iget-object v0, p0, Lin/m;->typeName:Lho/f;

    return-object v0
.end method
