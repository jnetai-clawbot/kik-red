.class public final enum Lxiphias/common/v1/KikUpdateInfo$UpdateAction;
.super Ljava/lang/Enum;
.source "KikUpdateInfo.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/common/v1/KikUpdateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/common/v1/KikUpdateInfo$UpdateAction;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

.field public static final enum NOT_NEEDED:Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

.field public static final NOT_NEEDED_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

.field public static final enum UPDATE:Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

.field public static final UPDATE_VALUE:I = 0x1

.field private static final VALUES:[Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lxiphias/common/v1/KikUpdateInfo$UpdateAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/common/v1/KikUpdateInfo$UpdateAction;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    sget-object v1, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->NOT_NEEDED:Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->UPDATE:Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->UNRECOGNIZED:Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    const-string v1, "NOT_NEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->NOT_NEEDED:Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    new-instance v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->UPDATE:Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    new-instance v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->UNRECOGNIZED:Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    invoke-static {}, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->$values()[Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    move-result-object v0

    sput-object v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->$VALUES:[Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    new-instance v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction$1;

    invoke-direct {v0}, Lxiphias/common/v1/KikUpdateInfo$UpdateAction$1;-><init>()V

    sput-object v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->values()[Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    move-result-object v0

    sput-object v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->VALUES:[Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

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

    iput p3, p0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/common/v1/KikUpdateInfo$UpdateAction;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->UPDATE:Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->NOT_NEEDED:Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lxiphias/common/v1/KikUpdateInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lxiphias/common/v1/KikUpdateInfo$UpdateAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lxiphias/common/v1/KikUpdateInfo$UpdateAction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->forNumber(I)Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lxiphias/common/v1/KikUpdateInfo$UpdateAction;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->UNRECOGNIZED:Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    return-object v0

    :cond_0
    sget-object v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->VALUES:[Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/common/v1/KikUpdateInfo$UpdateAction;
    .locals 1

    const-class v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    return-object v0
.end method

.method public static values()[Lxiphias/common/v1/KikUpdateInfo$UpdateAction;
    .locals 1

    sget-object v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->$VALUES:[Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    invoke-virtual {v0}, [Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->UNRECOGNIZED:Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    sget-object v0, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->UNRECOGNIZED:Lxiphias/common/v1/KikUpdateInfo$UpdateAction;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lxiphias/common/v1/KikUpdateInfo$UpdateAction;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
