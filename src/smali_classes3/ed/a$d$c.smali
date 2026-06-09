.class public final enum Led/a$d$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Led/a$d$c;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Led/a$d$c;

.field public static final enum GIF:Led/a$d$c;

.field public static final GIF_VALUE:I = 0x5

.field public static final enum IMAGE_CAMERA:Led/a$d$c;

.field public static final IMAGE_CAMERA_VALUE:I = 0x4

.field public static final enum IMAGE_GALLERY:Led/a$d$c;

.field public static final IMAGE_GALLERY_VALUE:I = 0x3

.field public static final enum TEXT:Led/a$d$c;

.field public static final TEXT_VALUE:I = 0x1

.field public static final enum UNKNOWN:Led/a$d$c;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Led/a$d$c;

.field private static final VALUES:[Led/a$d$c;

.field public static final enum VIDEO_CAMERA:Led/a$d$c;

.field public static final VIDEO_CAMERA_VALUE:I = 0x7

.field public static final enum VIDEO_GALLERY:Led/a$d$c;

.field public static final VIDEO_GALLERY_VALUE:I = 0x6

.field public static final enum WEB_PAGE:Led/a$d$c;

.field public static final WEB_PAGE_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Led/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Led/a$d$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Led/a$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Led/a$d$c;->UNKNOWN:Led/a$d$c;

    new-instance v1, Led/a$d$c;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Led/a$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Led/a$d$c;->TEXT:Led/a$d$c;

    new-instance v3, Led/a$d$c;

    const-string v5, "WEB_PAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Led/a$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Led/a$d$c;->WEB_PAGE:Led/a$d$c;

    new-instance v5, Led/a$d$c;

    const-string v7, "IMAGE_GALLERY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Led/a$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Led/a$d$c;->IMAGE_GALLERY:Led/a$d$c;

    new-instance v7, Led/a$d$c;

    const-string v9, "IMAGE_CAMERA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Led/a$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Led/a$d$c;->IMAGE_CAMERA:Led/a$d$c;

    new-instance v9, Led/a$d$c;

    const-string v11, "GIF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Led/a$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Led/a$d$c;->GIF:Led/a$d$c;

    new-instance v11, Led/a$d$c;

    const-string v13, "VIDEO_GALLERY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Led/a$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Led/a$d$c;->VIDEO_GALLERY:Led/a$d$c;

    new-instance v13, Led/a$d$c;

    const-string v15, "VIDEO_CAMERA"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Led/a$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Led/a$d$c;->VIDEO_CAMERA:Led/a$d$c;

    new-instance v15, Led/a$d$c;

    const-string v14, "UNRECOGNIZED"

    const/16 v12, 0x8

    const/4 v10, -0x1

    invoke-direct {v15, v14, v12, v10}, Led/a$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Led/a$d$c;->UNRECOGNIZED:Led/a$d$c;

    const/16 v10, 0x9

    new-array v10, v10, [Led/a$d$c;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v15, v10, v12

    sput-object v10, Led/a$d$c;->$VALUES:[Led/a$d$c;

    new-instance v0, Led/a$d$c$a;

    invoke-direct {v0}, Led/a$d$c$a;-><init>()V

    sput-object v0, Led/a$d$c;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Led/a$d$c;->values()[Led/a$d$c;

    move-result-object v0

    sput-object v0, Led/a$d$c;->VALUES:[Led/a$d$c;

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

    iput p3, p0, Led/a$d$c;->value:I

    return-void
.end method

.method public static forNumber(I)Led/a$d$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Led/a$d$c;->VIDEO_CAMERA:Led/a$d$c;

    return-object p0

    :pswitch_1
    sget-object p0, Led/a$d$c;->VIDEO_GALLERY:Led/a$d$c;

    return-object p0

    :pswitch_2
    sget-object p0, Led/a$d$c;->GIF:Led/a$d$c;

    return-object p0

    :pswitch_3
    sget-object p0, Led/a$d$c;->IMAGE_CAMERA:Led/a$d$c;

    return-object p0

    :pswitch_4
    sget-object p0, Led/a$d$c;->IMAGE_GALLERY:Led/a$d$c;

    return-object p0

    :pswitch_5
    sget-object p0, Led/a$d$c;->WEB_PAGE:Led/a$d$c;

    return-object p0

    :pswitch_6
    sget-object p0, Led/a$d$c;->TEXT:Led/a$d$c;

    return-object p0

    :pswitch_7
    sget-object p0, Led/a$d$c;->UNKNOWN:Led/a$d$c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget v0, Led/a$d;->f:I

    invoke-static {}, Led/a;->e()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Led/a$d$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Led/a$d$c;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Led/a$d$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Led/a$d$c;->forNumber(I)Led/a$d$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Led/a$d$c;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Led/a$d$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Led/a$d$c;->UNRECOGNIZED:Led/a$d$c;

    return-object p0

    :cond_0
    sget-object v0, Led/a$d$c;->VALUES:[Led/a$d$c;

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

.method public static valueOf(Ljava/lang/String;)Led/a$d$c;
    .locals 1

    const-class v0, Led/a$d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Led/a$d$c;

    return-object p0
.end method

.method public static values()[Led/a$d$c;
    .locals 1

    sget-object v0, Led/a$d$c;->$VALUES:[Led/a$d$c;

    invoke-virtual {v0}, [Led/a$d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Led/a$d$c;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Led/a$d$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Led/a$d$c;->UNRECOGNIZED:Led/a$d$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Led/a$d$c;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Led/a$d$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
