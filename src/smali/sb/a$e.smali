.class public final enum Lsb/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsb/a$e;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsb/a$e;

.field public static final enum MESSAGE_SENT_CONFIRMED:Lsb/a$e;

.field public static final MESSAGE_SENT_CONFIRMED_VALUE:I = 0x12c

.field public static final enum PUSH_RECEIVED:Lsb/a$e;

.field public static final PUSH_RECEIVED_VALUE:I = 0x12d

.field private static final VALUES:[Lsb/a$e;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lsb/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsb/a$e;

    const-string v1, "MESSAGE_SENT_CONFIRMED"

    const/4 v2, 0x0

    const/16 v3, 0x12c

    invoke-direct {v0, v1, v2, v2, v3}, Lsb/a$e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsb/a$e;->MESSAGE_SENT_CONFIRMED:Lsb/a$e;

    new-instance v1, Lsb/a$e;

    const-string v3, "PUSH_RECEIVED"

    const/4 v4, 0x1

    const/16 v5, 0x12d

    invoke-direct {v1, v3, v4, v4, v5}, Lsb/a$e;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lsb/a$e;->PUSH_RECEIVED:Lsb/a$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lsb/a$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsb/a$e;->$VALUES:[Lsb/a$e;

    new-instance v0, Lsb/a$e$a;

    invoke-direct {v0}, Lsb/a$e$a;-><init>()V

    sput-object v0, Lsb/a$e;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lsb/a$e;->values()[Lsb/a$e;

    move-result-object v0

    sput-object v0, Lsb/a$e;->VALUES:[Lsb/a$e;

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

    iput p3, p0, Lsb/a$e;->index:I

    iput p4, p0, Lsb/a$e;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lsb/a;->p()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lsb/a$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsb/a$e;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lsb/a$e;
    .locals 1

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsb/a$e;->PUSH_RECEIVED:Lsb/a$e;

    return-object p0

    :cond_1
    sget-object p0, Lsb/a$e;->MESSAGE_SENT_CONFIRMED:Lsb/a$e;

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lsb/a$e;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lsb/a$e;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lsb/a$e;->VALUES:[Lsb/a$e;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsb/a$e;
    .locals 1

    const-class v0, Lsb/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsb/a$e;

    return-object p0
.end method

.method public static values()[Lsb/a$e;
    .locals 1

    sget-object v0, Lsb/a$e;->$VALUES:[Lsb/a$e;

    invoke-virtual {v0}, [Lsb/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/a$e;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lsb/a$e;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lsb/a$e;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lsb/a$e;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lsb/a$e;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
