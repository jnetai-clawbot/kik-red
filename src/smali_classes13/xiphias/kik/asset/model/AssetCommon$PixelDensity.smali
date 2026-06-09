.class public final enum Lxiphias/kik/asset/model/AssetCommon$PixelDensity;
.super Ljava/lang/Enum;
.source "AssetCommon.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/asset/model/AssetCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PixelDensity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/kik/asset/model/AssetCommon$PixelDensity;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

.field public static final enum ANDROID_HDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

.field public static final ANDROID_HDPI_VALUE:I = 0x3

.field public static final enum ANDROID_LDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

.field public static final ANDROID_LDPI_VALUE:I = 0x1

.field public static final enum ANDROID_MDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

.field public static final ANDROID_MDPI_VALUE:I = 0x2

.field public static final enum ANDROID_XHDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

.field public static final ANDROID_XHDPI_VALUE:I = 0x4

.field public static final enum ANDROID_XXHDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

.field public static final ANDROID_XXHDPI_VALUE:I = 0x5

.field public static final enum ANDROID_XXXHDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

.field public static final ANDROID_XXXHDPI_VALUE:I = 0x6

.field public static final enum IOS_X1:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

.field public static final IOS_X1_VALUE:I = 0x7

.field public static final enum IOS_X2:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

.field public static final IOS_X2_VALUE:I = 0x8

.field public static final enum IOS_X3:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

.field public static final IOS_X3_VALUE:I = 0x9

.field public static final enum NODPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

.field public static final NODPI_VALUE:I

.field public static final enum UNRECOGNIZED:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

.field private static final VALUES:[Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lxiphias/kik/asset/model/AssetCommon$PixelDensity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/kik/asset/model/AssetCommon$PixelDensity;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    sget-object v1, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->NODPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_LDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_MDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_HDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XHDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XXHDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XXXHDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->IOS_X1:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->IOS_X2:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->IOS_X3:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->UNRECOGNIZED:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "NODPI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->NODPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "ANDROID_LDPI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_LDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "ANDROID_MDPI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_MDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "ANDROID_HDPI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_HDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "ANDROID_XHDPI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XHDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "ANDROID_XXHDPI"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XXHDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "ANDROID_XXXHDPI"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XXXHDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "IOS_X1"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->IOS_X1:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "IOS_X2"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->IOS_X2:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "IOS_X3"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->IOS_X3:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    const/16 v1, 0xa

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->UNRECOGNIZED:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->$values()[Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    move-result-object v0

    sput-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->$VALUES:[Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity$1;

    invoke-direct {v0}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity$1;-><init>()V

    sput-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->values()[Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    move-result-object v0

    sput-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->VALUES:[Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

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

    iput p3, p0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/kik/asset/model/AssetCommon$PixelDensity;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->IOS_X3:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->IOS_X2:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    return-object v0

    :pswitch_2
    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->IOS_X1:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    return-object v0

    :pswitch_3
    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XXXHDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    return-object v0

    :pswitch_4
    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XXHDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    return-object v0

    :pswitch_5
    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XHDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    return-object v0

    :pswitch_6
    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_HDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    return-object v0

    :pswitch_7
    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_MDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    return-object v0

    :pswitch_8
    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_LDPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    return-object v0

    :pswitch_9
    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->NODPI:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lxiphias/kik/asset/model/AssetCommon$PixelDensity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lxiphias/kik/asset/model/AssetCommon$PixelDensity;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->forNumber(I)Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lxiphias/kik/asset/model/AssetCommon$PixelDensity;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->UNRECOGNIZED:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    return-object v0

    :cond_0
    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->VALUES:[Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

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

.method public static valueOf(Ljava/lang/String;)Lxiphias/kik/asset/model/AssetCommon$PixelDensity;
    .locals 1

    const-class v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    return-object v0
.end method

.method public static values()[Lxiphias/kik/asset/model/AssetCommon$PixelDensity;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->$VALUES:[Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    invoke-virtual {v0}, [Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->UNRECOGNIZED:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->UNRECOGNIZED:Lxiphias/kik/asset/model/AssetCommon$PixelDensity;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$PixelDensity;->ordinal()I

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
