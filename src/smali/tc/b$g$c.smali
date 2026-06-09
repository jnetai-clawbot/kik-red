.class public final enum Ltc/b$g$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltc/b$g$c;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltc/b$g$c;

.field public static final enum ERROR:Ltc/b$g$c;

.field public static final ERROR_VALUE:I = 0x5

.field public static final enum OK:Ltc/b$g$c;

.field public static final OK_VALUE:I = 0x0

.field public static final enum REJECTED:Ltc/b$g$c;

.field public static final enum REJECTED_MAX_CONCURRENT_SESSIONS:Ltc/b$g$c;

.field public static final REJECTED_MAX_CONCURRENT_SESSIONS_VALUE:I = 0x4

.field public static final enum REJECTED_NO_REMAINING_SESSIONS:Ltc/b$g$c;

.field public static final REJECTED_NO_REMAINING_SESSIONS_VALUE:I = 0x2

.field public static final enum REJECTED_TEMPORARILY_BANNED:Ltc/b$g$c;

.field public static final REJECTED_TEMPORARILY_BANNED_VALUE:I = 0x3

.field public static final enum REJECTED_TOPIC_MAX_CONCURRENT_SESSIONS:Ltc/b$g$c;

.field public static final REJECTED_TOPIC_MAX_CONCURRENT_SESSIONS_VALUE:I = 0x6

.field public static final REJECTED_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Ltc/b$g$c;

.field private static final VALUES:[Ltc/b$g$c;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Ltc/b$g$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ltc/b$g$c;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltc/b$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltc/b$g$c;->OK:Ltc/b$g$c;

    new-instance v1, Ltc/b$g$c;

    const-string v3, "REJECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltc/b$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltc/b$g$c;->REJECTED:Ltc/b$g$c;

    new-instance v3, Ltc/b$g$c;

    const-string v5, "REJECTED_NO_REMAINING_SESSIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltc/b$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltc/b$g$c;->REJECTED_NO_REMAINING_SESSIONS:Ltc/b$g$c;

    new-instance v5, Ltc/b$g$c;

    const-string v7, "REJECTED_TEMPORARILY_BANNED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ltc/b$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltc/b$g$c;->REJECTED_TEMPORARILY_BANNED:Ltc/b$g$c;

    new-instance v7, Ltc/b$g$c;

    const-string v9, "REJECTED_MAX_CONCURRENT_SESSIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ltc/b$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltc/b$g$c;->REJECTED_MAX_CONCURRENT_SESSIONS:Ltc/b$g$c;

    new-instance v9, Ltc/b$g$c;

    const-string v11, "ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ltc/b$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltc/b$g$c;->ERROR:Ltc/b$g$c;

    new-instance v11, Ltc/b$g$c;

    const-string v13, "REJECTED_TOPIC_MAX_CONCURRENT_SESSIONS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ltc/b$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltc/b$g$c;->REJECTED_TOPIC_MAX_CONCURRENT_SESSIONS:Ltc/b$g$c;

    new-instance v13, Ltc/b$g$c;

    const-string v15, "UNRECOGNIZED"

    const/4 v14, 0x7

    const/4 v12, -0x1

    invoke-direct {v13, v15, v14, v12}, Ltc/b$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ltc/b$g$c;->UNRECOGNIZED:Ltc/b$g$c;

    const/16 v12, 0x8

    new-array v12, v12, [Ltc/b$g$c;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Ltc/b$g$c;->$VALUES:[Ltc/b$g$c;

    new-instance v0, Ltc/b$g$c$a;

    invoke-direct {v0}, Ltc/b$g$c$a;-><init>()V

    sput-object v0, Ltc/b$g$c;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Ltc/b$g$c;->values()[Ltc/b$g$c;

    move-result-object v0

    sput-object v0, Ltc/b$g$c;->VALUES:[Ltc/b$g$c;

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

    iput p3, p0, Ltc/b$g$c;->value:I

    return-void
.end method

.method public static forNumber(I)Ltc/b$g$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ltc/b$g$c;->REJECTED_TOPIC_MAX_CONCURRENT_SESSIONS:Ltc/b$g$c;

    return-object p0

    :pswitch_1
    sget-object p0, Ltc/b$g$c;->ERROR:Ltc/b$g$c;

    return-object p0

    :pswitch_2
    sget-object p0, Ltc/b$g$c;->REJECTED_MAX_CONCURRENT_SESSIONS:Ltc/b$g$c;

    return-object p0

    :pswitch_3
    sget-object p0, Ltc/b$g$c;->REJECTED_TEMPORARILY_BANNED:Ltc/b$g$c;

    return-object p0

    :pswitch_4
    sget-object p0, Ltc/b$g$c;->REJECTED_NO_REMAINING_SESSIONS:Ltc/b$g$c;

    return-object p0

    :pswitch_5
    sget-object p0, Ltc/b$g$c;->REJECTED:Ltc/b$g$c;

    return-object p0

    :pswitch_6
    sget-object p0, Ltc/b$g$c;->OK:Ltc/b$g$c;

    return-object p0

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

    sget v0, Ltc/b$g;->j:I

    invoke-static {}, Ltc/b;->c()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Ltc/b$g$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltc/b$g$c;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Ltc/b$g$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ltc/b$g$c;->forNumber(I)Ltc/b$g$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Ltc/b$g$c;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Ltc/b$g$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Ltc/b$g$c;->UNRECOGNIZED:Ltc/b$g$c;

    return-object p0

    :cond_0
    sget-object v0, Ltc/b$g$c;->VALUES:[Ltc/b$g$c;

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

.method public static valueOf(Ljava/lang/String;)Ltc/b$g$c;
    .locals 1

    const-class v0, Ltc/b$g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltc/b$g$c;

    return-object p0
.end method

.method public static values()[Ltc/b$g$c;
    .locals 1

    sget-object v0, Ltc/b$g$c;->$VALUES:[Ltc/b$g$c;

    invoke-virtual {v0}, [Ltc/b$g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltc/b$g$c;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Ltc/b$g$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Ltc/b$g$c;->UNRECOGNIZED:Ltc/b$g$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Ltc/b$g$c;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Ltc/b$g$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
