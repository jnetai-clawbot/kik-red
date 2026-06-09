.class public final enum Lxiphias/kik/common/XiConvoId$KindCase;
.super Ljava/lang/Enum;
.source "XiConvoId.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/common/XiConvoId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/kik/common/XiConvoId$KindCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/kik/common/XiConvoId$KindCase;

.field public static final enum GROUP:Lxiphias/kik/common/XiConvoId$KindCase;

.field public static final enum KIND_NOT_SET:Lxiphias/kik/common/XiConvoId$KindCase;

.field public static final enum ONE_TO_ONE:Lxiphias/kik/common/XiConvoId$KindCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/kik/common/XiConvoId$KindCase;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxiphias/kik/common/XiConvoId$KindCase;

    sget-object v1, Lxiphias/kik/common/XiConvoId$KindCase;->ONE_TO_ONE:Lxiphias/kik/common/XiConvoId$KindCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/common/XiConvoId$KindCase;->GROUP:Lxiphias/kik/common/XiConvoId$KindCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/common/XiConvoId$KindCase;->KIND_NOT_SET:Lxiphias/kik/common/XiConvoId$KindCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiphias/kik/common/XiConvoId$KindCase;

    const-string v1, "ONE_TO_ONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxiphias/kik/common/XiConvoId$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/common/XiConvoId$KindCase;->ONE_TO_ONE:Lxiphias/kik/common/XiConvoId$KindCase;

    new-instance v0, Lxiphias/kik/common/XiConvoId$KindCase;

    const-string v1, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lxiphias/kik/common/XiConvoId$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/common/XiConvoId$KindCase;->GROUP:Lxiphias/kik/common/XiConvoId$KindCase;

    new-instance v0, Lxiphias/kik/common/XiConvoId$KindCase;

    const-string v1, "KIND_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lxiphias/kik/common/XiConvoId$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/common/XiConvoId$KindCase;->KIND_NOT_SET:Lxiphias/kik/common/XiConvoId$KindCase;

    invoke-static {}, Lxiphias/kik/common/XiConvoId$KindCase;->$values()[Lxiphias/kik/common/XiConvoId$KindCase;

    move-result-object v0

    sput-object v0, Lxiphias/kik/common/XiConvoId$KindCase;->$VALUES:[Lxiphias/kik/common/XiConvoId$KindCase;

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

    iput p3, p0, Lxiphias/kik/common/XiConvoId$KindCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/kik/common/XiConvoId$KindCase;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lxiphias/kik/common/XiConvoId$KindCase;->GROUP:Lxiphias/kik/common/XiConvoId$KindCase;

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/kik/common/XiConvoId$KindCase;->ONE_TO_ONE:Lxiphias/kik/common/XiConvoId$KindCase;

    return-object v0

    :pswitch_2
    sget-object v0, Lxiphias/kik/common/XiConvoId$KindCase;->KIND_NOT_SET:Lxiphias/kik/common/XiConvoId$KindCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lxiphias/kik/common/XiConvoId$KindCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/kik/common/XiConvoId$KindCase;->forNumber(I)Lxiphias/kik/common/XiConvoId$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/kik/common/XiConvoId$KindCase;
    .locals 1

    const-class v0, Lxiphias/kik/common/XiConvoId$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId$KindCase;

    return-object v0
.end method

.method public static values()[Lxiphias/kik/common/XiConvoId$KindCase;
    .locals 1

    sget-object v0, Lxiphias/kik/common/XiConvoId$KindCase;->$VALUES:[Lxiphias/kik/common/XiConvoId$KindCase;

    invoke-virtual {v0}, [Lxiphias/kik/common/XiConvoId$KindCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/kik/common/XiConvoId$KindCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/kik/common/XiConvoId$KindCase;->value:I

    return v0
.end method
