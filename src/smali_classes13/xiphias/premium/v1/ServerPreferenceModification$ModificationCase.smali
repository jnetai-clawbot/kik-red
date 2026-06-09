.class public final enum Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;
.super Ljava/lang/Enum;
.source "ServerPreferenceModification.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ServerPreferenceModification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModificationCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

.field public static final enum BOOLEAN_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

.field public static final enum DECIMAL_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

.field public static final enum MODIFICATION_NOT_SET:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

.field public static final enum MULTI_SELECT_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

.field public static final enum NUMBER_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

.field public static final enum RADIO_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

.field public static final enum STRING_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    sget-object v1, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->BOOLEAN_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->NUMBER_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->DECIMAL_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->STRING_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->RADIO_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->MULTI_SELECT_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->MODIFICATION_NOT_SET:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    const/16 v1, 0xa

    const-string v2, "BOOLEAN_MODIFICATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->BOOLEAN_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    const/4 v1, 0x1

    const/16 v2, 0xb

    const-string v4, "NUMBER_MODIFICATION"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->NUMBER_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    const/4 v1, 0x2

    const/16 v2, 0xc

    const-string v4, "DECIMAL_MODIFICATION"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->DECIMAL_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    const/4 v1, 0x3

    const/16 v2, 0xd

    const-string v4, "STRING_MODIFICATION"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->STRING_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    const/4 v1, 0x4

    const/16 v2, 0xe

    const-string v4, "RADIO_MODIFICATION"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->RADIO_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    const/4 v1, 0x5

    const/16 v2, 0xf

    const-string v4, "MULTI_SELECT_MODIFICATION"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->MULTI_SELECT_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    const-string v1, "MODIFICATION_NOT_SET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->MODIFICATION_NOT_SET:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->$values()[Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    move-result-object v0

    sput-object v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->$VALUES:[Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

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

    iput p3, p0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->MULTI_SELECT_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    return-object v0

    :sswitch_1
    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->RADIO_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    return-object v0

    :sswitch_2
    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->STRING_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    return-object v0

    :sswitch_3
    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->DECIMAL_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    return-object v0

    :sswitch_4
    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->NUMBER_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    return-object v0

    :sswitch_5
    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->BOOLEAN_MODIFICATION:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    return-object v0

    :sswitch_6
    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->MODIFICATION_NOT_SET:Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->forNumber(I)Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;
    .locals 1

    const-class v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    return-object v0
.end method

.method public static values()[Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->$VALUES:[Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    invoke-virtual {v0}, [Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->value:I

    return v0
.end method
