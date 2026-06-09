.class public final enum Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;
.super Ljava/lang/Enum;
.source "NotifyResultRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/tokens/v1/NotifyResultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

.field public static final enum JWT_REFRESH_RESULT:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

.field public static final enum JWT_VERIFICATION_RESULT:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

.field public static final enum PIC_UPLOAD_RESULT:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

.field public static final enum RESULT_NOT_SET:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

.field public static final enum STACK_TRACE:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    sget-object v1, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->PIC_UPLOAD_RESULT:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->JWT_VERIFICATION_RESULT:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->JWT_REFRESH_RESULT:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->STACK_TRACE:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->RESULT_NOT_SET:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    const-string v1, "PIC_UPLOAD_RESULT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->PIC_UPLOAD_RESULT:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    new-instance v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    const-string v1, "JWT_VERIFICATION_RESULT"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->JWT_VERIFICATION_RESULT:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    new-instance v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    const-string v1, "JWT_REFRESH_RESULT"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->JWT_REFRESH_RESULT:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    new-instance v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    const-string v1, "STACK_TRACE"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v5, v3}, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->STACK_TRACE:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    new-instance v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    const-string v1, "RESULT_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->RESULT_NOT_SET:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    invoke-static {}, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->$values()[Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    move-result-object v0

    sput-object v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->$VALUES:[Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

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

    iput p3, p0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->STACK_TRACE:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    return-object v0

    :sswitch_1
    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->JWT_REFRESH_RESULT:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    return-object v0

    :sswitch_2
    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->JWT_VERIFICATION_RESULT:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    return-object v0

    :sswitch_3
    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->PIC_UPLOAD_RESULT:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    return-object v0

    :sswitch_4
    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->RESULT_NOT_SET:Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->forNumber(I)Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;
    .locals 1

    const-class v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    return-object v0
.end method

.method public static values()[Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->$VALUES:[Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    invoke-virtual {v0}, [Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/tokens/v1/NotifyResultRequest$ResultCase;->value:I

    return v0
.end method
