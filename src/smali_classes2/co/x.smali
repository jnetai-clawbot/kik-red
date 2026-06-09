.class public final enum Lco/x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/x;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/x;

.field public static final enum INTERNAL:Lco/x;

.field public static final enum LOCAL:Lco/x;

.field public static final enum PRIVATE:Lco/x;

.field public static final enum PRIVATE_TO_THIS:Lco/x;

.field public static final enum PROTECTED:Lco/x;

.field public static final enum PUBLIC:Lco/x;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
            "Lco/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lco/x;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lco/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lco/x;->INTERNAL:Lco/x;

    new-instance v1, Lco/x;

    const-string v3, "PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lco/x;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lco/x;->PRIVATE:Lco/x;

    new-instance v3, Lco/x;

    const-string v5, "PROTECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lco/x;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lco/x;->PROTECTED:Lco/x;

    new-instance v5, Lco/x;

    const-string v7, "PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lco/x;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lco/x;->PUBLIC:Lco/x;

    new-instance v7, Lco/x;

    const-string v9, "PRIVATE_TO_THIS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Lco/x;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lco/x;->PRIVATE_TO_THIS:Lco/x;

    new-instance v9, Lco/x;

    const-string v11, "LOCAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v12}, Lco/x;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lco/x;->LOCAL:Lco/x;

    const/4 v11, 0x6

    new-array v11, v11, [Lco/x;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lco/x;->$VALUES:[Lco/x;

    new-instance v0, Lco/x$a;

    invoke-direct {v0}, Lco/x$a;-><init>()V

    sput-object v0, Lco/x;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lco/x;->value:I

    return-void
.end method

.method public static valueOf(I)Lco/x;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lco/x;->LOCAL:Lco/x;

    return-object p0

    :cond_1
    sget-object p0, Lco/x;->PRIVATE_TO_THIS:Lco/x;

    return-object p0

    :cond_2
    sget-object p0, Lco/x;->PUBLIC:Lco/x;

    return-object p0

    :cond_3
    sget-object p0, Lco/x;->PROTECTED:Lco/x;

    return-object p0

    :cond_4
    sget-object p0, Lco/x;->PRIVATE:Lco/x;

    return-object p0

    :cond_5
    sget-object p0, Lco/x;->INTERNAL:Lco/x;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/x;
    .locals 1

    const-class v0, Lco/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/x;

    return-object p0
.end method

.method public static values()[Lco/x;
    .locals 1

    sget-object v0, Lco/x;->$VALUES:[Lco/x;

    invoke-virtual {v0}, [Lco/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/x;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lco/x;->value:I

    return v0
.end method
