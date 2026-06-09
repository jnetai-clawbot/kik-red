.class public final enum Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;
.super Ljava/lang/Enum;
.source "XiAnyJidContext.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/common/v1/XiAnyJidContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JidTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

.field public static final enum ALIAS_USER_JID:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

.field public static final enum BARE_USER_JID:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

.field public static final enum GROUP_JID:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

.field public static final enum JIDTYPE_NOT_SET:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    sget-object v1, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->BARE_USER_JID:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->ALIAS_USER_JID:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->GROUP_JID:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->JIDTYPE_NOT_SET:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    const-string v1, "BARE_USER_JID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->BARE_USER_JID:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    new-instance v0, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    const-string v1, "ALIAS_USER_JID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->ALIAS_USER_JID:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    new-instance v0, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    const-string v1, "GROUP_JID"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->GROUP_JID:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    new-instance v0, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    const-string v1, "JIDTYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->JIDTYPE_NOT_SET:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    invoke-static {}, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->$values()[Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    move-result-object v0

    sput-object v0, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->$VALUES:[Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

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

    iput p3, p0, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->GROUP_JID:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->ALIAS_USER_JID:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    return-object v0

    :pswitch_2
    sget-object v0, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->BARE_USER_JID:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    return-object v0

    :pswitch_3
    sget-object v0, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->JIDTYPE_NOT_SET:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->forNumber(I)Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;
    .locals 1

    const-class v0, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    return-object v0
.end method

.method public static values()[Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;
    .locals 1

    sget-object v0, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->$VALUES:[Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    invoke-virtual {v0}, [Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->value:I

    return v0
.end method
