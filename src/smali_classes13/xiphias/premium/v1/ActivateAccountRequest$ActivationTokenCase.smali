.class public final enum Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;
.super Ljava/lang/Enum;
.source "ActivateAccountRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ActivateAccountRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivationTokenCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

.field public static final enum ACTIVATIONTOKEN_NOT_SET:Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

.field public static final enum GUMROAD_KEY:Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JWT:Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

.field public static final enum LS_KEY:Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    sget-object v1, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->GUMROAD_KEY:Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->JWT:Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->LS_KEY:Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->ACTIVATIONTOKEN_NOT_SET:Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    const-string v1, "GUMROAD_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->GUMROAD_KEY:Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    new-instance v0, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    const-string v1, "JWT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->JWT:Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    new-instance v0, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    const-string v1, "LS_KEY"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v3}, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->LS_KEY:Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    new-instance v0, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    const-string v1, "ACTIVATIONTOKEN_NOT_SET"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->ACTIVATIONTOKEN_NOT_SET:Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    invoke-static {}, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->$values()[Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    move-result-object v0

    sput-object v0, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->$VALUES:[Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

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

    iput p3, p0, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->LS_KEY:Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    return-object v0

    :pswitch_2
    sget-object v0, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->JWT:Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    return-object v0

    :pswitch_3
    sget-object v0, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->GUMROAD_KEY:Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    return-object v0

    :pswitch_4
    sget-object v0, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->ACTIVATIONTOKEN_NOT_SET:Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->forNumber(I)Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;
    .locals 1

    const-class v0, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    return-object v0
.end method

.method public static values()[Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->$VALUES:[Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    invoke-virtual {v0}, [Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ActivateAccountRequest$ActivationTokenCase;->value:I

    return v0
.end method
