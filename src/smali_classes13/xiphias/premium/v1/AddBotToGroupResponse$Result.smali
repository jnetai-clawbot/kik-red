.class public final enum Lxiphias/premium/v1/AddBotToGroupResponse$Result;
.super Ljava/lang/Enum;
.source "AddBotToGroupResponse.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/AddBotToGroupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/premium/v1/AddBotToGroupResponse$Result;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/premium/v1/AddBotToGroupResponse$Result;

.field public static final enum ACCESS_DENIED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

.field public static final ACCESS_DENIED_VALUE:I = 0x2

.field public static final enum BOT_FULL:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

.field public static final BOT_FULL_VALUE:I = 0x6

.field public static final enum BOT_IS_BANNED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

.field public static final BOT_IS_BANNED_VALUE:I = 0xb

.field public static final enum DUPLICATE_BOT_CONFLICT:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

.field public static final DUPLICATE_BOT_CONFLICT_VALUE:I = 0x7

.field public static final enum GROUP_FULL:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

.field public static final GROUP_FULL_VALUE:I = 0x5

.field public static final enum GROUP_NOT_ALLOWED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

.field public static final GROUP_NOT_ALLOWED_VALUE:I = 0x3

.field public static final enum GROUP_NOT_FOUND:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

.field public static final GROUP_NOT_FOUND_VALUE:I = 0x9

.field public static final enum MANUAL_ADD_REQUIRED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

.field public static final MANUAL_ADD_REQUIRED_VALUE:I = 0x1

.field public static final enum OK:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

.field public static final OK_VALUE:I = 0x0

.field public static final enum RATE_LIMITED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

.field public static final RATE_LIMITED_VALUE:I = 0x4

.field public static final enum SERVER_ERROR:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

.field public static final SERVER_ERROR_VALUE:I = 0xa

.field public static final enum UNRECOGNIZED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

.field public static final enum UNSAFE_BOT_IS_ADMIN:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

.field public static final UNSAFE_BOT_IS_ADMIN_VALUE:I = 0x8

.field private static final VALUES:[Lxiphias/premium/v1/AddBotToGroupResponse$Result;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lxiphias/premium/v1/AddBotToGroupResponse$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/premium/v1/AddBotToGroupResponse$Result;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    sget-object v1, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->OK:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->MANUAL_ADD_REQUIRED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->BOT_IS_BANNED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->ACCESS_DENIED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->GROUP_NOT_ALLOWED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->RATE_LIMITED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->GROUP_FULL:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->BOT_FULL:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->DUPLICATE_BOT_CONFLICT:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->UNSAFE_BOT_IS_ADMIN:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->GROUP_NOT_FOUND:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->SERVER_ERROR:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->OK:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    new-instance v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const-string v1, "MANUAL_ADD_REQUIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->MANUAL_ADD_REQUIRED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    new-instance v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const-string v1, "BOT_IS_BANNED"

    const/4 v2, 0x2

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->BOT_IS_BANNED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    new-instance v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const-string v1, "ACCESS_DENIED"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->ACCESS_DENIED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    new-instance v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const-string v1, "GROUP_NOT_ALLOWED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->GROUP_NOT_ALLOWED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    new-instance v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const-string v1, "RATE_LIMITED"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->RATE_LIMITED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    new-instance v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const-string v1, "GROUP_FULL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->GROUP_FULL:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    new-instance v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const-string v1, "BOT_FULL"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->BOT_FULL:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    new-instance v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const-string v1, "DUPLICATE_BOT_CONFLICT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->DUPLICATE_BOT_CONFLICT:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    new-instance v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const-string v1, "UNSAFE_BOT_IS_ADMIN"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->UNSAFE_BOT_IS_ADMIN:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    new-instance v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const-string v1, "GROUP_NOT_FOUND"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v4}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->GROUP_NOT_FOUND:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    new-instance v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v3, v2}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->SERVER_ERROR:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    new-instance v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    const/16 v1, 0xc

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    invoke-static {}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->$values()[Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    move-result-object v0

    sput-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->$VALUES:[Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    new-instance v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result$1;

    invoke-direct {v0}, Lxiphias/premium/v1/AddBotToGroupResponse$Result$1;-><init>()V

    sput-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->values()[Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    move-result-object v0

    sput-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->VALUES:[Lxiphias/premium/v1/AddBotToGroupResponse$Result;

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

    iput p3, p0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/premium/v1/AddBotToGroupResponse$Result;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->BOT_IS_BANNED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->SERVER_ERROR:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    return-object v0

    :pswitch_2
    sget-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->GROUP_NOT_FOUND:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    return-object v0

    :pswitch_3
    sget-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->UNSAFE_BOT_IS_ADMIN:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    return-object v0

    :pswitch_4
    sget-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->DUPLICATE_BOT_CONFLICT:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    return-object v0

    :pswitch_5
    sget-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->BOT_FULL:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    return-object v0

    :pswitch_6
    sget-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->GROUP_FULL:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    return-object v0

    :pswitch_7
    sget-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->RATE_LIMITED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    return-object v0

    :pswitch_8
    sget-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->GROUP_NOT_ALLOWED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    return-object v0

    :pswitch_9
    sget-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->ACCESS_DENIED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    return-object v0

    :pswitch_a
    sget-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->MANUAL_ADD_REQUIRED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    return-object v0

    :pswitch_b
    sget-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->OK:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lxiphias/premium/v1/AddBotToGroupResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lxiphias/premium/v1/AddBotToGroupResponse$Result;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lxiphias/premium/v1/AddBotToGroupResponse$Result;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->forNumber(I)Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lxiphias/premium/v1/AddBotToGroupResponse$Result;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    return-object v0

    :cond_0
    sget-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->VALUES:[Lxiphias/premium/v1/AddBotToGroupResponse$Result;

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

.method public static valueOf(Ljava/lang/String;)Lxiphias/premium/v1/AddBotToGroupResponse$Result;
    .locals 1

    const-class v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    return-object v0
.end method

.method public static values()[Lxiphias/premium/v1/AddBotToGroupResponse$Result;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->$VALUES:[Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    invoke-virtual {v0}, [Lxiphias/premium/v1/AddBotToGroupResponse$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    sget-object v0, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/AddBotToGroupResponse$Result;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lxiphias/premium/v1/AddBotToGroupResponse$Result;->ordinal()I

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
