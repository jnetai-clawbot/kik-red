.class public final enum Lin/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/h;

.field public static final enum BOOLEAN:Lin/h;

.field public static final enum BYTE:Lin/h;

.field public static final enum CHAR:Lin/h;

.field public static final Companion:Lin/h$a;

.field public static final enum DOUBLE:Lin/h;

.field public static final enum FLOAT:Lin/h;

.field public static final enum INT:Lin/h;

.field public static final enum LONG:Lin/h;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lin/h;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final enum SHORT:Lin/h;


# instance fields
.field private final arrayTypeFqName$delegate:Lkotlin/Lazy;

.field private final arrayTypeName:Lho/f;

.field private final typeFqName$delegate:Lkotlin/Lazy;

.field private final typeName:Lho/f;


# direct methods
.method private static final synthetic $values()[Lin/h;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lin/h;

    sget-object v1, Lin/h;->BOOLEAN:Lin/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/h;->CHAR:Lin/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/h;->BYTE:Lin/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/h;->SHORT:Lin/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/h;->INT:Lin/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin/h;->FLOAT:Lin/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lin/h;->LONG:Lin/h;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lin/h;->DOUBLE:Lin/h;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lin/h;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v3, "Boolean"

    invoke-direct {v0, v1, v2, v3}, Lin/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/h;->BOOLEAN:Lin/h;

    new-instance v0, Lin/h;

    const-string v1, "CHAR"

    const/4 v3, 0x1

    const-string v4, "Char"

    invoke-direct {v0, v1, v3, v4}, Lin/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/h;->CHAR:Lin/h;

    new-instance v1, Lin/h;

    const-string v4, "BYTE"

    const/4 v5, 0x2

    const-string v6, "Byte"

    invoke-direct {v1, v4, v5, v6}, Lin/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/h;->BYTE:Lin/h;

    new-instance v4, Lin/h;

    const-string v6, "SHORT"

    const/4 v7, 0x3

    const-string v8, "Short"

    invoke-direct {v4, v6, v7, v8}, Lin/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lin/h;->SHORT:Lin/h;

    new-instance v6, Lin/h;

    const-string v8, "INT"

    const/4 v9, 0x4

    const-string v10, "Int"

    invoke-direct {v6, v8, v9, v10}, Lin/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lin/h;->INT:Lin/h;

    new-instance v8, Lin/h;

    const-string v10, "FLOAT"

    const/4 v11, 0x5

    const-string v12, "Float"

    invoke-direct {v8, v10, v11, v12}, Lin/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lin/h;->FLOAT:Lin/h;

    new-instance v10, Lin/h;

    const-string v12, "LONG"

    const/4 v13, 0x6

    const-string v14, "Long"

    invoke-direct {v10, v12, v13, v14}, Lin/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lin/h;->LONG:Lin/h;

    new-instance v12, Lin/h;

    const-string v14, "DOUBLE"

    const/4 v15, 0x7

    const-string v13, "Double"

    invoke-direct {v12, v14, v15, v13}, Lin/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lin/h;->DOUBLE:Lin/h;

    invoke-static {}, Lin/h;->$values()[Lin/h;

    move-result-object v13

    sput-object v13, Lin/h;->$VALUES:[Lin/h;

    new-instance v13, Lin/h$a;

    invoke-direct {v13}, Lin/h$a;-><init>()V

    sput-object v13, Lin/h;->Companion:Lin/h$a;

    new-array v13, v15, [Lin/h;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/4 v0, 0x6

    aput-object v12, v13, v0

    invoke-static {v13}, Lkotlin/collections/SetsKt;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lin/h;->NUMBER_TYPES:Ljava/util/Set;

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

    invoke-static {p3}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object p1

    iput-object p1, p0, Lin/h;->typeName:Lho/f;

    const-string p1, "Array"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object p1

    iput-object p1, p0, Lin/h;->arrayTypeName:Lho/f;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lin/h$c;

    invoke-direct {p2, p0}, Lin/h$c;-><init>(Lin/h;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lin/h;->typeFqName$delegate:Lkotlin/Lazy;

    new-instance p2, Lin/h$b;

    invoke-direct {p2, p0}, Lin/h$b;-><init>(Lin/h;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lin/h;->arrayTypeFqName$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/h;
    .locals 1

    const-class v0, Lin/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/h;

    return-object p0
.end method

.method public static values()[Lin/h;
    .locals 1

    sget-object v0, Lin/h;->$VALUES:[Lin/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/h;

    return-object v0
.end method


# virtual methods
.method public final getArrayTypeFqName()Lho/c;
    .locals 1

    iget-object v0, p0, Lin/h;->arrayTypeFqName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/c;

    return-object v0
.end method

.method public final getArrayTypeName()Lho/f;
    .locals 1

    iget-object v0, p0, Lin/h;->arrayTypeName:Lho/f;

    return-object v0
.end method

.method public final getTypeFqName()Lho/c;
    .locals 1

    iget-object v0, p0, Lin/h;->typeFqName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/c;

    return-object v0
.end method

.method public final getTypeName()Lho/f;
    .locals 1

    iget-object v0, p0, Lin/h;->typeName:Lho/f;

    return-object v0
.end method
