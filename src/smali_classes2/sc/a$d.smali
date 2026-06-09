.class public final enum Lsc/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsc/a$d;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsc/a$d;

.field public static final enum CHAT_ACTIVE:Lsc/a$d;

.field public static final CHAT_ACTIVE_VALUE:I = 0x0

.field public static final enum EXPIRED:Lsc/a$d;

.field public static final EXPIRED_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lsc/a$d;

.field public static final enum UPGRADED:Lsc/a$d;

.field public static final UPGRADED_VALUE:I = 0x3

.field private static final VALUES:[Lsc/a$d;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lsc/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsc/a$d;

    const-string v1, "CHAT_ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsc/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsc/a$d;->CHAT_ACTIVE:Lsc/a$d;

    new-instance v1, Lsc/a$d;

    const-string v3, "EXPIRED"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lsc/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsc/a$d;->EXPIRED:Lsc/a$d;

    new-instance v3, Lsc/a$d;

    const-string v6, "UPGRADED"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lsc/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsc/a$d;->UPGRADED:Lsc/a$d;

    new-instance v6, Lsc/a$d;

    const-string v8, "UNRECOGNIZED"

    const/4 v9, -0x1

    invoke-direct {v6, v8, v7, v9}, Lsc/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsc/a$d;->UNRECOGNIZED:Lsc/a$d;

    const/4 v8, 0x4

    new-array v8, v8, [Lsc/a$d;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lsc/a$d;->$VALUES:[Lsc/a$d;

    new-instance v0, Lsc/a$d$a;

    invoke-direct {v0}, Lsc/a$d$a;-><init>()V

    sput-object v0, Lsc/a$d;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lsc/a$d;->values()[Lsc/a$d;

    move-result-object v0

    sput-object v0, Lsc/a$d;->VALUES:[Lsc/a$d;

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

    iput p3, p0, Lsc/a$d;->value:I

    return-void
.end method

.method public static forNumber(I)Lsc/a$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsc/a$d;->UPGRADED:Lsc/a$d;

    return-object p0

    :cond_1
    sget-object p0, Lsc/a$d;->EXPIRED:Lsc/a$d;

    return-object p0

    :cond_2
    sget-object p0, Lsc/a$d;->CHAT_ACTIVE:Lsc/a$d;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lsc/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

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
            "Lsc/a$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsc/a$d;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lsc/a$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lsc/a$d;->forNumber(I)Lsc/a$d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lsc/a$d;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lsc/a$d;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lsc/a$d;->UNRECOGNIZED:Lsc/a$d;

    return-object p0

    :cond_0
    sget-object v0, Lsc/a$d;->VALUES:[Lsc/a$d;

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

.method public static valueOf(Ljava/lang/String;)Lsc/a$d;
    .locals 1

    const-class v0, Lsc/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsc/a$d;

    return-object p0
.end method

.method public static values()[Lsc/a$d;
    .locals 1

    sget-object v0, Lsc/a$d;->$VALUES:[Lsc/a$d;

    invoke-virtual {v0}, [Lsc/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc/a$d;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lsc/a$d;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lsc/a$d;->UNRECOGNIZED:Lsc/a$d;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lsc/a$d;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lsc/a$d;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
