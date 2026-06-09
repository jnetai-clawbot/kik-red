.class public final enum Ltd/a$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltd/a$c$c;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltd/a$c$c;

.field public static final enum BAN_ERROR:Ltd/a$c$c;

.field public static final BAN_ERROR_VALUE:I = 0x1

.field public static final enum ERROR:Ltd/a$c$c;

.field public static final ERROR_VALUE:I = 0x4

.field public static final enum NOT_ALLOWED_ERROR:Ltd/a$c$c;

.field public static final NOT_ALLOWED_ERROR_VALUE:I = 0x2

.field public static final enum OK:Ltd/a$c$c;

.field public static final OK_VALUE:I = 0x0

.field public static final enum TEXT_TOO_LONG:Ltd/a$c$c;

.field public static final TEXT_TOO_LONG_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Ltd/a$c$c;

.field public static final enum UNSAFE_ERROR:Ltd/a$c$c;

.field public static final UNSAFE_ERROR_VALUE:I = 0x3

.field private static final VALUES:[Ltd/a$c$c;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Ltd/a$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ltd/a$c$c;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltd/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltd/a$c$c;->OK:Ltd/a$c$c;

    new-instance v1, Ltd/a$c$c;

    const-string v3, "BAN_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltd/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltd/a$c$c;->BAN_ERROR:Ltd/a$c$c;

    new-instance v3, Ltd/a$c$c;

    const-string v5, "NOT_ALLOWED_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltd/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltd/a$c$c;->NOT_ALLOWED_ERROR:Ltd/a$c$c;

    new-instance v5, Ltd/a$c$c;

    const-string v7, "UNSAFE_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ltd/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltd/a$c$c;->UNSAFE_ERROR:Ltd/a$c$c;

    new-instance v7, Ltd/a$c$c;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ltd/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltd/a$c$c;->ERROR:Ltd/a$c$c;

    new-instance v9, Ltd/a$c$c;

    const-string v11, "TEXT_TOO_LONG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ltd/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltd/a$c$c;->TEXT_TOO_LONG:Ltd/a$c$c;

    new-instance v11, Ltd/a$c$c;

    const-string v13, "UNRECOGNIZED"

    const/4 v14, 0x6

    const/4 v15, -0x1

    invoke-direct {v11, v13, v14, v15}, Ltd/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltd/a$c$c;->UNRECOGNIZED:Ltd/a$c$c;

    const/4 v13, 0x7

    new-array v13, v13, [Ltd/a$c$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ltd/a$c$c;->$VALUES:[Ltd/a$c$c;

    new-instance v0, Ltd/a$c$c$a;

    invoke-direct {v0}, Ltd/a$c$c$a;-><init>()V

    sput-object v0, Ltd/a$c$c;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Ltd/a$c$c;->values()[Ltd/a$c$c;

    move-result-object v0

    sput-object v0, Ltd/a$c$c;->VALUES:[Ltd/a$c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltd/a$c$c;->value:I

    return-void
.end method

.method public static forNumber(I)Ltd/a$c$c;
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
    sget-object p0, Ltd/a$c$c;->TEXT_TOO_LONG:Ltd/a$c$c;

    return-object p0

    :cond_1
    sget-object p0, Ltd/a$c$c;->ERROR:Ltd/a$c$c;

    return-object p0

    :cond_2
    sget-object p0, Ltd/a$c$c;->UNSAFE_ERROR:Ltd/a$c$c;

    return-object p0

    :cond_3
    sget-object p0, Ltd/a$c$c;->NOT_ALLOWED_ERROR:Ltd/a$c$c;

    return-object p0

    :cond_4
    sget-object p0, Ltd/a$c$c;->BAN_ERROR:Ltd/a$c$c;

    return-object p0

    :cond_5
    sget-object p0, Ltd/a$c$c;->OK:Ltd/a$c$c;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    sget v0, Ltd/a$c;->f:I

    invoke-static {}, Ltd/a;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Ltd/a$c$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltd/a$c$c;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Ltd/a$c$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ltd/a$c$c;->forNumber(I)Ltd/a$c$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Ltd/a$c$c;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Ltd/a$c$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Ltd/a$c$c;->UNRECOGNIZED:Ltd/a$c$c;

    return-object p0

    :cond_0
    sget-object v0, Ltd/a$c$c;->VALUES:[Ltd/a$c$c;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltd/a$c$c;
    .locals 1

    const-class v0, Ltd/a$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltd/a$c$c;

    return-object p0
.end method

.method public static values()[Ltd/a$c$c;
    .locals 1

    sget-object v0, Ltd/a$c$c;->$VALUES:[Ltd/a$c$c;

    invoke-virtual {v0}, [Ltd/a$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltd/a$c$c;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Ltd/a$c$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Ltd/a$c$c;->UNRECOGNIZED:Ltd/a$c$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Ltd/a$c$c;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Ltd/a$c$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
