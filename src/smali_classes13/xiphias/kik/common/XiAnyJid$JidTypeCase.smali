.class public final enum Lxiphias/kik/common/XiAnyJid$JidTypeCase;
.super Ljava/lang/Enum;
.source "XiAnyJid.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/common/XiAnyJid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JidTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/kik/common/XiAnyJid$JidTypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/kik/common/XiAnyJid$JidTypeCase;

.field public static final enum ALIAS_USER_JID:Lxiphias/kik/common/XiAnyJid$JidTypeCase;

.field public static final enum BARE_USER_JID:Lxiphias/kik/common/XiAnyJid$JidTypeCase;

.field public static final enum GROUP_JID:Lxiphias/kik/common/XiAnyJid$JidTypeCase;

.field public static final enum JIDTYPE_NOT_SET:Lxiphias/kik/common/XiAnyJid$JidTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/kik/common/XiAnyJid$JidTypeCase;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    sget-object v1, Lxiphias/kik/common/XiAnyJid$JidTypeCase;->BARE_USER_JID:Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/common/XiAnyJid$JidTypeCase;->ALIAS_USER_JID:Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/common/XiAnyJid$JidTypeCase;->GROUP_JID:Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/common/XiAnyJid$JidTypeCase;->JIDTYPE_NOT_SET:Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    const-string v1, "BARE_USER_JID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxiphias/kik/common/XiAnyJid$JidTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/common/XiAnyJid$JidTypeCase;->BARE_USER_JID:Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    new-instance v0, Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    const-string v1, "ALIAS_USER_JID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lxiphias/kik/common/XiAnyJid$JidTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/common/XiAnyJid$JidTypeCase;->ALIAS_USER_JID:Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    new-instance v0, Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    const-string v1, "GROUP_JID"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lxiphias/kik/common/XiAnyJid$JidTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/common/XiAnyJid$JidTypeCase;->GROUP_JID:Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    new-instance v0, Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    const-string v1, "JIDTYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lxiphias/kik/common/XiAnyJid$JidTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/common/XiAnyJid$JidTypeCase;->JIDTYPE_NOT_SET:Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    invoke-static {}, Lxiphias/kik/common/XiAnyJid$JidTypeCase;->$values()[Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    move-result-object v0

    sput-object v0, Lxiphias/kik/common/XiAnyJid$JidTypeCase;->$VALUES:[Lxiphias/kik/common/XiAnyJid$JidTypeCase;

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

    iput p3, p0, Lxiphias/kik/common/XiAnyJid$JidTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/kik/common/XiAnyJid$JidTypeCase;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lxiphias/kik/common/XiAnyJid$JidTypeCase;->GROUP_JID:Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/kik/common/XiAnyJid$JidTypeCase;->ALIAS_USER_JID:Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    return-object v0

    :pswitch_2
    sget-object v0, Lxiphias/kik/common/XiAnyJid$JidTypeCase;->BARE_USER_JID:Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    return-object v0

    :pswitch_3
    sget-object v0, Lxiphias/kik/common/XiAnyJid$JidTypeCase;->JIDTYPE_NOT_SET:Lxiphias/kik/common/XiAnyJid$JidTypeCase;

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

.method public static valueOf(I)Lxiphias/kik/common/XiAnyJid$JidTypeCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/kik/common/XiAnyJid$JidTypeCase;->forNumber(I)Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/kik/common/XiAnyJid$JidTypeCase;
    .locals 1

    const-class v0, Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    return-object v0
.end method

.method public static values()[Lxiphias/kik/common/XiAnyJid$JidTypeCase;
    .locals 1

    sget-object v0, Lxiphias/kik/common/XiAnyJid$JidTypeCase;->$VALUES:[Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    invoke-virtual {v0}, [Lxiphias/kik/common/XiAnyJid$JidTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/kik/common/XiAnyJid$JidTypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/kik/common/XiAnyJid$JidTypeCase;->value:I

    return v0
.end method
