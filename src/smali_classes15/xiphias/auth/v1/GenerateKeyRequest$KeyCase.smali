.class public final enum Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;
.super Ljava/lang/Enum;
.source "GenerateKeyRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/auth/v1/GenerateKeyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

.field public static final enum ED25519_KEY:Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

.field public static final enum KEY_NOT_SET:Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

    sget-object v1, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;->ED25519_KEY:Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;->KEY_NOT_SET:Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

    const/4 v1, 0x2

    const-string v2, "ED25519_KEY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;->ED25519_KEY:Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

    new-instance v0, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

    const-string v1, "KEY_NOT_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;->KEY_NOT_SET:Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

    invoke-static {}, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;->$values()[Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

    move-result-object v0

    sput-object v0, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;->$VALUES:[Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

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

    iput p3, p0, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;->ED25519_KEY:Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

    return-object v0

    :pswitch_2
    sget-object v0, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;->KEY_NOT_SET:Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;->forNumber(I)Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;
    .locals 1

    const-class v0, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

    return-object v0
.end method

.method public static values()[Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;
    .locals 1

    sget-object v0, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;->$VALUES:[Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

    invoke-virtual {v0}, [Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;->value:I

    return v0
.end method
