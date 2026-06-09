.class public final enum Lxiphias/kik/accounts/model/AccountStatus;
.super Ljava/lang/Enum;
.source "AccountStatus.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/kik/accounts/model/AccountStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/kik/accounts/model/AccountStatus;

.field public static final enum CONFIRMED:Lxiphias/kik/accounts/model/AccountStatus;

.field public static final CONFIRMED_VALUE:I = 0xc

.field public static final enum DEACTIVATED_CONFIRMED:Lxiphias/kik/accounts/model/AccountStatus;

.field public static final DEACTIVATED_CONFIRMED_VALUE:I = 0xa

.field public static final enum DEACTIVATED_UNCONFIRMED:Lxiphias/kik/accounts/model/AccountStatus;

.field public static final DEACTIVATED_UNCONFIRMED_VALUE:I = 0x9

.field public static final enum UNCONFIRMED:Lxiphias/kik/accounts/model/AccountStatus;

.field public static final UNCONFIRMED_VALUE:I = 0xb

.field public static final enum UNRECOGNIZED:Lxiphias/kik/accounts/model/AccountStatus;

.field public static final enum UNSET:Lxiphias/kik/accounts/model/AccountStatus;

.field public static final UNSET_VALUE:I

.field private static final VALUES:[Lxiphias/kik/accounts/model/AccountStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lxiphias/kik/accounts/model/AccountStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/kik/accounts/model/AccountStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lxiphias/kik/accounts/model/AccountStatus;

    sget-object v1, Lxiphias/kik/accounts/model/AccountStatus;->UNSET:Lxiphias/kik/accounts/model/AccountStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/accounts/model/AccountStatus;->DEACTIVATED_CONFIRMED:Lxiphias/kik/accounts/model/AccountStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/accounts/model/AccountStatus;->DEACTIVATED_UNCONFIRMED:Lxiphias/kik/accounts/model/AccountStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/accounts/model/AccountStatus;->UNCONFIRMED:Lxiphias/kik/accounts/model/AccountStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/accounts/model/AccountStatus;->CONFIRMED:Lxiphias/kik/accounts/model/AccountStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/accounts/model/AccountStatus;->UNRECOGNIZED:Lxiphias/kik/accounts/model/AccountStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxiphias/kik/accounts/model/AccountStatus;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/accounts/model/AccountStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/accounts/model/AccountStatus;->UNSET:Lxiphias/kik/accounts/model/AccountStatus;

    new-instance v0, Lxiphias/kik/accounts/model/AccountStatus;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "DEACTIVATED_CONFIRMED"

    invoke-direct {v0, v3, v1, v2}, Lxiphias/kik/accounts/model/AccountStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/accounts/model/AccountStatus;->DEACTIVATED_CONFIRMED:Lxiphias/kik/accounts/model/AccountStatus;

    new-instance v0, Lxiphias/kik/accounts/model/AccountStatus;

    const/4 v1, 0x2

    const/16 v2, 0x9

    const-string v3, "DEACTIVATED_UNCONFIRMED"

    invoke-direct {v0, v3, v1, v2}, Lxiphias/kik/accounts/model/AccountStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/accounts/model/AccountStatus;->DEACTIVATED_UNCONFIRMED:Lxiphias/kik/accounts/model/AccountStatus;

    new-instance v0, Lxiphias/kik/accounts/model/AccountStatus;

    const/4 v1, 0x3

    const/16 v2, 0xb

    const-string v3, "UNCONFIRMED"

    invoke-direct {v0, v3, v1, v2}, Lxiphias/kik/accounts/model/AccountStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/accounts/model/AccountStatus;->UNCONFIRMED:Lxiphias/kik/accounts/model/AccountStatus;

    new-instance v0, Lxiphias/kik/accounts/model/AccountStatus;

    const/4 v1, 0x4

    const/16 v2, 0xc

    const-string v3, "CONFIRMED"

    invoke-direct {v0, v3, v1, v2}, Lxiphias/kik/accounts/model/AccountStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/accounts/model/AccountStatus;->CONFIRMED:Lxiphias/kik/accounts/model/AccountStatus;

    new-instance v0, Lxiphias/kik/accounts/model/AccountStatus;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lxiphias/kik/accounts/model/AccountStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/accounts/model/AccountStatus;->UNRECOGNIZED:Lxiphias/kik/accounts/model/AccountStatus;

    invoke-static {}, Lxiphias/kik/accounts/model/AccountStatus;->$values()[Lxiphias/kik/accounts/model/AccountStatus;

    move-result-object v0

    sput-object v0, Lxiphias/kik/accounts/model/AccountStatus;->$VALUES:[Lxiphias/kik/accounts/model/AccountStatus;

    new-instance v0, Lxiphias/kik/accounts/model/AccountStatus$1;

    invoke-direct {v0}, Lxiphias/kik/accounts/model/AccountStatus$1;-><init>()V

    sput-object v0, Lxiphias/kik/accounts/model/AccountStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lxiphias/kik/accounts/model/AccountStatus;->values()[Lxiphias/kik/accounts/model/AccountStatus;

    move-result-object v0

    sput-object v0, Lxiphias/kik/accounts/model/AccountStatus;->VALUES:[Lxiphias/kik/accounts/model/AccountStatus;

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

    iput p3, p0, Lxiphias/kik/accounts/model/AccountStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/kik/accounts/model/AccountStatus;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, Lxiphias/kik/accounts/model/AccountStatus;->CONFIRMED:Lxiphias/kik/accounts/model/AccountStatus;

    return-object v0

    :sswitch_1
    sget-object v0, Lxiphias/kik/accounts/model/AccountStatus;->UNCONFIRMED:Lxiphias/kik/accounts/model/AccountStatus;

    return-object v0

    :sswitch_2
    sget-object v0, Lxiphias/kik/accounts/model/AccountStatus;->DEACTIVATED_CONFIRMED:Lxiphias/kik/accounts/model/AccountStatus;

    return-object v0

    :sswitch_3
    sget-object v0, Lxiphias/kik/accounts/model/AccountStatus;->DEACTIVATED_UNCONFIRMED:Lxiphias/kik/accounts/model/AccountStatus;

    return-object v0

    :sswitch_4
    sget-object v0, Lxiphias/kik/accounts/model/AccountStatus;->UNSET:Lxiphias/kik/accounts/model/AccountStatus;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lxiphias/kik/accounts/model/UserInfoSharedProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lxiphias/kik/accounts/model/AccountStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/accounts/model/AccountStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lxiphias/kik/accounts/model/AccountStatus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/kik/accounts/model/AccountStatus;->forNumber(I)Lxiphias/kik/accounts/model/AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lxiphias/kik/accounts/model/AccountStatus;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/accounts/model/AccountStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lxiphias/kik/accounts/model/AccountStatus;->UNRECOGNIZED:Lxiphias/kik/accounts/model/AccountStatus;

    return-object v0

    :cond_0
    sget-object v0, Lxiphias/kik/accounts/model/AccountStatus;->VALUES:[Lxiphias/kik/accounts/model/AccountStatus;

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

.method public static valueOf(Ljava/lang/String;)Lxiphias/kik/accounts/model/AccountStatus;
    .locals 1

    const-class v0, Lxiphias/kik/accounts/model/AccountStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/kik/accounts/model/AccountStatus;

    return-object v0
.end method

.method public static values()[Lxiphias/kik/accounts/model/AccountStatus;
    .locals 1

    sget-object v0, Lxiphias/kik/accounts/model/AccountStatus;->$VALUES:[Lxiphias/kik/accounts/model/AccountStatus;

    invoke-virtual {v0}, [Lxiphias/kik/accounts/model/AccountStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/kik/accounts/model/AccountStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/accounts/model/AccountStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lxiphias/kik/accounts/model/AccountStatus;->UNRECOGNIZED:Lxiphias/kik/accounts/model/AccountStatus;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lxiphias/kik/accounts/model/AccountStatus;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    sget-object v0, Lxiphias/kik/accounts/model/AccountStatus;->UNRECOGNIZED:Lxiphias/kik/accounts/model/AccountStatus;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lxiphias/kik/accounts/model/AccountStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lxiphias/kik/accounts/model/AccountStatus;->ordinal()I

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
