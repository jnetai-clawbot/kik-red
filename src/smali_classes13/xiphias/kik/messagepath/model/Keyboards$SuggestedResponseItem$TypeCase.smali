.class public final enum Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
.super Ljava/lang/Enum;
.source "Keyboards.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

.field public static final enum FRIEND_PICKER_RESPONSE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

.field public static final enum PAYMENT_RESPONSE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

.field public static final enum PICTURE_RESPONSE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

.field public static final enum TEXT_RESPONSE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

.field public static final enum TYPE_NOT_SET:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    sget-object v1, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TEXT_RESPONSE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PAYMENT_RESPONSE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->FRIEND_PICKER_RESPONSE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PICTURE_RESPONSE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TYPE_NOT_SET:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const/16 v1, 0x20

    const-string v2, "TEXT_RESPONSE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TEXT_RESPONSE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    new-instance v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const/4 v1, 0x1

    const/16 v2, 0x21

    const-string v4, "PAYMENT_RESPONSE"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PAYMENT_RESPONSE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    new-instance v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const/4 v1, 0x2

    const/16 v2, 0x22

    const-string v4, "FRIEND_PICKER_RESPONSE"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->FRIEND_PICKER_RESPONSE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    new-instance v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const/4 v1, 0x3

    const/16 v2, 0x23

    const-string v4, "PICTURE_RESPONSE"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PICTURE_RESPONSE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    new-instance v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const-string v1, "TYPE_NOT_SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TYPE_NOT_SET:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->$values()[Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v0

    sput-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->$VALUES:[Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

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

    iput p3, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PICTURE_RESPONSE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    return-object v0

    :sswitch_1
    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->FRIEND_PICKER_RESPONSE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    return-object v0

    :sswitch_2
    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PAYMENT_RESPONSE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    return-object v0

    :sswitch_3
    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TEXT_RESPONSE:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    return-object v0

    :sswitch_4
    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TYPE_NOT_SET:Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x20 -> :sswitch_3
        0x21 -> :sswitch_2
        0x22 -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->forNumber(I)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
    .locals 1

    const-class v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    return-object v0
.end method

.method public static values()[Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->$VALUES:[Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-virtual {v0}, [Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->value:I

    return v0
.end method
