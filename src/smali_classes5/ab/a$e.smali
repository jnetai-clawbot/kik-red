.class public final enum Lab/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lab/a$e;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lab/a$e;

.field public static final enum ANDROID_HDPI:Lab/a$e;

.field public static final ANDROID_HDPI_VALUE:I = 0x3

.field public static final enum ANDROID_LDPI:Lab/a$e;

.field public static final ANDROID_LDPI_VALUE:I = 0x1

.field public static final enum ANDROID_MDPI:Lab/a$e;

.field public static final ANDROID_MDPI_VALUE:I = 0x2

.field public static final enum ANDROID_XHDPI:Lab/a$e;

.field public static final ANDROID_XHDPI_VALUE:I = 0x4

.field public static final enum ANDROID_XXHDPI:Lab/a$e;

.field public static final ANDROID_XXHDPI_VALUE:I = 0x5

.field public static final enum ANDROID_XXXHDPI:Lab/a$e;

.field public static final ANDROID_XXXHDPI_VALUE:I = 0x6

.field public static final enum IOS_X1:Lab/a$e;

.field public static final IOS_X1_VALUE:I = 0x7

.field public static final enum IOS_X2:Lab/a$e;

.field public static final IOS_X2_VALUE:I = 0x8

.field public static final enum IOS_X3:Lab/a$e;

.field public static final IOS_X3_VALUE:I = 0x9

.field public static final enum NODPI:Lab/a$e;

.field public static final NODPI_VALUE:I

.field public static final enum UNRECOGNIZED:Lab/a$e;

.field private static final VALUES:[Lab/a$e;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lab/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lab/a$e;

    const-string v1, "NODPI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lab/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lab/a$e;->NODPI:Lab/a$e;

    new-instance v1, Lab/a$e;

    const-string v3, "ANDROID_LDPI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lab/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lab/a$e;->ANDROID_LDPI:Lab/a$e;

    new-instance v3, Lab/a$e;

    const-string v5, "ANDROID_MDPI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lab/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lab/a$e;->ANDROID_MDPI:Lab/a$e;

    new-instance v5, Lab/a$e;

    const-string v7, "ANDROID_HDPI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lab/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lab/a$e;->ANDROID_HDPI:Lab/a$e;

    new-instance v7, Lab/a$e;

    const-string v9, "ANDROID_XHDPI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lab/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lab/a$e;->ANDROID_XHDPI:Lab/a$e;

    new-instance v9, Lab/a$e;

    const-string v11, "ANDROID_XXHDPI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lab/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lab/a$e;->ANDROID_XXHDPI:Lab/a$e;

    new-instance v11, Lab/a$e;

    const-string v13, "ANDROID_XXXHDPI"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lab/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lab/a$e;->ANDROID_XXXHDPI:Lab/a$e;

    new-instance v13, Lab/a$e;

    const-string v15, "IOS_X1"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lab/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lab/a$e;->IOS_X1:Lab/a$e;

    new-instance v15, Lab/a$e;

    const-string v14, "IOS_X2"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lab/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lab/a$e;->IOS_X2:Lab/a$e;

    new-instance v14, Lab/a$e;

    const-string v12, "IOS_X3"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lab/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lab/a$e;->IOS_X3:Lab/a$e;

    new-instance v12, Lab/a$e;

    const-string v10, "UNRECOGNIZED"

    const/16 v8, 0xa

    const/4 v6, -0x1

    invoke-direct {v12, v10, v8, v6}, Lab/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lab/a$e;->UNRECOGNIZED:Lab/a$e;

    const/16 v6, 0xb

    new-array v6, v6, [Lab/a$e;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    aput-object v12, v6, v8

    sput-object v6, Lab/a$e;->$VALUES:[Lab/a$e;

    new-instance v0, Lab/a$e$a;

    invoke-direct {v0}, Lab/a$e$a;-><init>()V

    sput-object v0, Lab/a$e;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lab/a$e;->values()[Lab/a$e;

    move-result-object v0

    sput-object v0, Lab/a$e;->VALUES:[Lab/a$e;

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

    iput p3, p0, Lab/a$e;->value:I

    return-void
.end method

.method public static forNumber(I)Lab/a$e;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lab/a$e;->IOS_X3:Lab/a$e;

    return-object p0

    :pswitch_1
    sget-object p0, Lab/a$e;->IOS_X2:Lab/a$e;

    return-object p0

    :pswitch_2
    sget-object p0, Lab/a$e;->IOS_X1:Lab/a$e;

    return-object p0

    :pswitch_3
    sget-object p0, Lab/a$e;->ANDROID_XXXHDPI:Lab/a$e;

    return-object p0

    :pswitch_4
    sget-object p0, Lab/a$e;->ANDROID_XXHDPI:Lab/a$e;

    return-object p0

    :pswitch_5
    sget-object p0, Lab/a$e;->ANDROID_XHDPI:Lab/a$e;

    return-object p0

    :pswitch_6
    sget-object p0, Lab/a$e;->ANDROID_HDPI:Lab/a$e;

    return-object p0

    :pswitch_7
    sget-object p0, Lab/a$e;->ANDROID_MDPI:Lab/a$e;

    return-object p0

    :pswitch_8
    sget-object p0, Lab/a$e;->ANDROID_LDPI:Lab/a$e;

    return-object p0

    :pswitch_9
    sget-object p0, Lab/a$e;->NODPI:Lab/a$e;

    return-object p0

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

    invoke-static {}, Lab/a;->j()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lab/a$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lab/a$e;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lab/a$e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lab/a$e;->forNumber(I)Lab/a$e;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lab/a$e;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lab/a$e;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lab/a$e;->UNRECOGNIZED:Lab/a$e;

    return-object p0

    :cond_0
    sget-object v0, Lab/a$e;->VALUES:[Lab/a$e;

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

.method public static valueOf(Ljava/lang/String;)Lab/a$e;
    .locals 1

    const-class v0, Lab/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lab/a$e;

    return-object p0
.end method

.method public static values()[Lab/a$e;
    .locals 1

    sget-object v0, Lab/a$e;->$VALUES:[Lab/a$e;

    invoke-virtual {v0}, [Lab/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab/a$e;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lab/a$e;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lab/a$e;->UNRECOGNIZED:Lab/a$e;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lab/a$e;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lab/a$e;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
