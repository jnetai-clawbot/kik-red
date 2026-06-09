.class public final enum Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;
.super Ljava/lang/Enum;
.source "ThirdPartyDownloadRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ThirdPartyDownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;

.field public static final enum PLATFORM_NOT_SET:Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;

.field public static final enum YOUTUBE:Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;

    sget-object v1, Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;->YOUTUBE:Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;->PLATFORM_NOT_SET:Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;

    const-string v1, "YOUTUBE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;->YOUTUBE:Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;

    new-instance v0, Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;

    const-string v1, "PLATFORM_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;->PLATFORM_NOT_SET:Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;

    invoke-static {}, Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;->$values()[Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;

    move-result-object v0

    sput-object v0, Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;->$VALUES:[Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;

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

    iput p3, p0, Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;->YOUTUBE:Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;->PLATFORM_NOT_SET:Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;->forNumber(I)Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;
    .locals 1

    const-class v0, Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;

    return-object v0
.end method

.method public static values()[Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;->$VALUES:[Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;

    invoke-virtual {v0}, [Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadRequest$PlatformCase;->value:I

    return v0
.end method
