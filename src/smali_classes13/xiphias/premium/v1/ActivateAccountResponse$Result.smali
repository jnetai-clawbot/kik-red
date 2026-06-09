.class public final enum Lxiphias/premium/v1/ActivateAccountResponse$Result;
.super Ljava/lang/Enum;
.source "ActivateAccountResponse.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ActivateAccountResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/premium/v1/ActivateAccountResponse$Result;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/premium/v1/ActivateAccountResponse$Result;

.field public static final enum ACCOUNT_ALREADY_ACTIVATED:Lxiphias/premium/v1/ActivateAccountResponse$Result;

.field public static final ACCOUNT_ALREADY_ACTIVATED_VALUE:I = 0x1

.field public static final enum INVALID_GIFT_RECIPIENT:Lxiphias/premium/v1/ActivateAccountResponse$Result;

.field public static final INVALID_GIFT_RECIPIENT_VALUE:I = 0x2

.field public static final enum KEY_ALREADY_USED:Lxiphias/premium/v1/ActivateAccountResponse$Result;

.field public static final KEY_ALREADY_USED_VALUE:I = 0x3

.field public static final enum KEY_INVALID:Lxiphias/premium/v1/ActivateAccountResponse$Result;

.field public static final KEY_INVALID_VALUE:I = 0x4

.field public static final enum KEY_REVOKED:Lxiphias/premium/v1/ActivateAccountResponse$Result;

.field public static final KEY_REVOKED_VALUE:I = 0x5

.field public static final enum OK:Lxiphias/premium/v1/ActivateAccountResponse$Result;

.field public static final OK_VALUE:I = 0x0

.field public static final enum SERVER_ERROR:Lxiphias/premium/v1/ActivateAccountResponse$Result;

.field public static final SERVER_ERROR_VALUE:I = 0x6

.field public static final enum UNRECOGNIZED:Lxiphias/premium/v1/ActivateAccountResponse$Result;

.field private static final VALUES:[Lxiphias/premium/v1/ActivateAccountResponse$Result;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lxiphias/premium/v1/ActivateAccountResponse$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/premium/v1/ActivateAccountResponse$Result;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lxiphias/premium/v1/ActivateAccountResponse$Result;

    sget-object v1, Lxiphias/premium/v1/ActivateAccountResponse$Result;->OK:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ActivateAccountResponse$Result;->ACCOUNT_ALREADY_ACTIVATED:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ActivateAccountResponse$Result;->INVALID_GIFT_RECIPIENT:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ActivateAccountResponse$Result;->KEY_ALREADY_USED:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ActivateAccountResponse$Result;->KEY_INVALID:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ActivateAccountResponse$Result;->KEY_REVOKED:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ActivateAccountResponse$Result;->SERVER_ERROR:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ActivateAccountResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxiphias/premium/v1/ActivateAccountResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->OK:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    new-instance v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;

    const-string v1, "ACCOUNT_ALREADY_ACTIVATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lxiphias/premium/v1/ActivateAccountResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->ACCOUNT_ALREADY_ACTIVATED:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    new-instance v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;

    const-string v1, "INVALID_GIFT_RECIPIENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lxiphias/premium/v1/ActivateAccountResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->INVALID_GIFT_RECIPIENT:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    new-instance v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;

    const-string v1, "KEY_ALREADY_USED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lxiphias/premium/v1/ActivateAccountResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->KEY_ALREADY_USED:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    new-instance v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;

    const-string v1, "KEY_INVALID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lxiphias/premium/v1/ActivateAccountResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->KEY_INVALID:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    new-instance v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;

    const-string v1, "KEY_REVOKED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lxiphias/premium/v1/ActivateAccountResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->KEY_REVOKED:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    new-instance v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lxiphias/premium/v1/ActivateAccountResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->SERVER_ERROR:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    new-instance v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;

    const/4 v1, 0x7

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lxiphias/premium/v1/ActivateAccountResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    invoke-static {}, Lxiphias/premium/v1/ActivateAccountResponse$Result;->$values()[Lxiphias/premium/v1/ActivateAccountResponse$Result;

    move-result-object v0

    sput-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->$VALUES:[Lxiphias/premium/v1/ActivateAccountResponse$Result;

    new-instance v0, Lxiphias/premium/v1/ActivateAccountResponse$Result$1;

    invoke-direct {v0}, Lxiphias/premium/v1/ActivateAccountResponse$Result$1;-><init>()V

    sput-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lxiphias/premium/v1/ActivateAccountResponse$Result;->values()[Lxiphias/premium/v1/ActivateAccountResponse$Result;

    move-result-object v0

    sput-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->VALUES:[Lxiphias/premium/v1/ActivateAccountResponse$Result;

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

    iput p3, p0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/premium/v1/ActivateAccountResponse$Result;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->SERVER_ERROR:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->KEY_REVOKED:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    return-object v0

    :pswitch_2
    sget-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->KEY_INVALID:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    return-object v0

    :pswitch_3
    sget-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->KEY_ALREADY_USED:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    return-object v0

    :pswitch_4
    sget-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->INVALID_GIFT_RECIPIENT:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    return-object v0

    :pswitch_5
    sget-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->ACCOUNT_ALREADY_ACTIVATED:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    return-object v0

    :pswitch_6
    sget-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->OK:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

    invoke-static {}, Lxiphias/premium/v1/ActivateAccountResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lxiphias/premium/v1/ActivateAccountResponse$Result;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lxiphias/premium/v1/ActivateAccountResponse$Result;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/ActivateAccountResponse$Result;->forNumber(I)Lxiphias/premium/v1/ActivateAccountResponse$Result;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lxiphias/premium/v1/ActivateAccountResponse$Result;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/ActivateAccountResponse$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    return-object v0

    :cond_0
    sget-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->VALUES:[Lxiphias/premium/v1/ActivateAccountResponse$Result;

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

.method public static valueOf(Ljava/lang/String;)Lxiphias/premium/v1/ActivateAccountResponse$Result;
    .locals 1

    const-class v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;

    return-object v0
.end method

.method public static values()[Lxiphias/premium/v1/ActivateAccountResponse$Result;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->$VALUES:[Lxiphias/premium/v1/ActivateAccountResponse$Result;

    invoke-virtual {v0}, [Lxiphias/premium/v1/ActivateAccountResponse$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/premium/v1/ActivateAccountResponse$Result;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ActivateAccountResponse$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    sget-object v0, Lxiphias/premium/v1/ActivateAccountResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/ActivateAccountResponse$Result;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/ActivateAccountResponse$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivateAccountResponse$Result;->ordinal()I

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
