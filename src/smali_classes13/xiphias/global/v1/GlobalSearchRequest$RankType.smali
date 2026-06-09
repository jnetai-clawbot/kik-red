.class public final enum Lxiphias/global/v1/GlobalSearchRequest$RankType;
.super Ljava/lang/Enum;
.source "GlobalSearchRequest.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/GlobalSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RankType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/global/v1/GlobalSearchRequest$RankType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/global/v1/GlobalSearchRequest$RankType;

.field public static final enum ACTIVE_COUNT:Lxiphias/global/v1/GlobalSearchRequest$RankType;

.field public static final ACTIVE_COUNT_VALUE:I = 0x4

.field public static final enum ALL_TIME_POINTS:Lxiphias/global/v1/GlobalSearchRequest$RankType;

.field public static final ALL_TIME_POINTS_VALUE:I = 0x3

.field public static final enum DAILY_POINTS:Lxiphias/global/v1/GlobalSearchRequest$RankType;

.field public static final DAILY_POINTS_VALUE:I = 0x1

.field public static final enum RANK_TYPE_NOT_SET:Lxiphias/global/v1/GlobalSearchRequest$RankType;

.field public static final RANK_TYPE_NOT_SET_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lxiphias/global/v1/GlobalSearchRequest$RankType;

.field private static final VALUES:[Lxiphias/global/v1/GlobalSearchRequest$RankType;

.field public static final enum WEEKLY_POINTS:Lxiphias/global/v1/GlobalSearchRequest$RankType;

.field public static final WEEKLY_POINTS_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lxiphias/global/v1/GlobalSearchRequest$RankType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/global/v1/GlobalSearchRequest$RankType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lxiphias/global/v1/GlobalSearchRequest$RankType;

    sget-object v1, Lxiphias/global/v1/GlobalSearchRequest$RankType;->RANK_TYPE_NOT_SET:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/global/v1/GlobalSearchRequest$RankType;->DAILY_POINTS:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/global/v1/GlobalSearchRequest$RankType;->WEEKLY_POINTS:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/global/v1/GlobalSearchRequest$RankType;->ALL_TIME_POINTS:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/global/v1/GlobalSearchRequest$RankType;->ACTIVE_COUNT:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/global/v1/GlobalSearchRequest$RankType;->UNRECOGNIZED:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;

    const-string v1, "RANK_TYPE_NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxiphias/global/v1/GlobalSearchRequest$RankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->RANK_TYPE_NOT_SET:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    new-instance v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;

    const-string v1, "DAILY_POINTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lxiphias/global/v1/GlobalSearchRequest$RankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->DAILY_POINTS:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    new-instance v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;

    const-string v1, "WEEKLY_POINTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lxiphias/global/v1/GlobalSearchRequest$RankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->WEEKLY_POINTS:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    new-instance v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;

    const-string v1, "ALL_TIME_POINTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lxiphias/global/v1/GlobalSearchRequest$RankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->ALL_TIME_POINTS:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    new-instance v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;

    const-string v1, "ACTIVE_COUNT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lxiphias/global/v1/GlobalSearchRequest$RankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->ACTIVE_COUNT:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    new-instance v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lxiphias/global/v1/GlobalSearchRequest$RankType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->UNRECOGNIZED:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    invoke-static {}, Lxiphias/global/v1/GlobalSearchRequest$RankType;->$values()[Lxiphias/global/v1/GlobalSearchRequest$RankType;

    move-result-object v0

    sput-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->$VALUES:[Lxiphias/global/v1/GlobalSearchRequest$RankType;

    new-instance v0, Lxiphias/global/v1/GlobalSearchRequest$RankType$1;

    invoke-direct {v0}, Lxiphias/global/v1/GlobalSearchRequest$RankType$1;-><init>()V

    sput-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lxiphias/global/v1/GlobalSearchRequest$RankType;->values()[Lxiphias/global/v1/GlobalSearchRequest$RankType;

    move-result-object v0

    sput-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->VALUES:[Lxiphias/global/v1/GlobalSearchRequest$RankType;

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

    iput p3, p0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/global/v1/GlobalSearchRequest$RankType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->ACTIVE_COUNT:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->ALL_TIME_POINTS:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    return-object v0

    :pswitch_2
    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->WEEKLY_POINTS:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    return-object v0

    :pswitch_3
    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->DAILY_POINTS:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    return-object v0

    :pswitch_4
    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->RANK_TYPE_NOT_SET:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lxiphias/global/v1/GlobalSearchRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lxiphias/global/v1/GlobalSearchRequest$RankType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lxiphias/global/v1/GlobalSearchRequest$RankType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/GlobalSearchRequest$RankType;->forNumber(I)Lxiphias/global/v1/GlobalSearchRequest$RankType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lxiphias/global/v1/GlobalSearchRequest$RankType;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lxiphias/global/v1/GlobalSearchRequest$RankType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->UNRECOGNIZED:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    return-object v0

    :cond_0
    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->VALUES:[Lxiphias/global/v1/GlobalSearchRequest$RankType;

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

.method public static valueOf(Ljava/lang/String;)Lxiphias/global/v1/GlobalSearchRequest$RankType;
    .locals 1

    const-class v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;

    return-object v0
.end method

.method public static values()[Lxiphias/global/v1/GlobalSearchRequest$RankType;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->$VALUES:[Lxiphias/global/v1/GlobalSearchRequest$RankType;

    invoke-virtual {v0}, [Lxiphias/global/v1/GlobalSearchRequest$RankType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/global/v1/GlobalSearchRequest$RankType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GlobalSearchRequest$RankType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->UNRECOGNIZED:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->UNRECOGNIZED:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/GlobalSearchRequest$RankType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest$RankType;->ordinal()I

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
