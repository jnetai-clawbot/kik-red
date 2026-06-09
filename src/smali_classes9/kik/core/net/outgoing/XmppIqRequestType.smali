.class public final enum Lkik/core/net/outgoing/XmppIqRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/net/outgoing/XmppIqRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/net/outgoing/XmppIqRequestType;

.field public static final enum GET:Lkik/core/net/outgoing/XmppIqRequestType;

.field public static final enum POST:Lkik/core/net/outgoing/XmppIqRequestType;

.field public static final enum SET:Lkik/core/net/outgoing/XmppIqRequestType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkik/core/net/outgoing/XmppIqRequestType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkik/core/net/outgoing/XmppIqRequestType;

    sget-object v1, Lkik/core/net/outgoing/XmppIqRequestType;->SET:Lkik/core/net/outgoing/XmppIqRequestType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/net/outgoing/XmppIqRequestType;->GET:Lkik/core/net/outgoing/XmppIqRequestType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/net/outgoing/XmppIqRequestType;->POST:Lkik/core/net/outgoing/XmppIqRequestType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkik/core/net/outgoing/XmppIqRequestType;

    const-string v1, "SET"

    const/4 v2, 0x0

    const-string v3, "set"

    invoke-direct {v0, v1, v2, v3}, Lkik/core/net/outgoing/XmppIqRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/net/outgoing/XmppIqRequestType;->SET:Lkik/core/net/outgoing/XmppIqRequestType;

    new-instance v0, Lkik/core/net/outgoing/XmppIqRequestType;

    const-string v1, "GET"

    const/4 v2, 0x1

    const-string v3, "get"

    invoke-direct {v0, v1, v2, v3}, Lkik/core/net/outgoing/XmppIqRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/net/outgoing/XmppIqRequestType;->GET:Lkik/core/net/outgoing/XmppIqRequestType;

    new-instance v0, Lkik/core/net/outgoing/XmppIqRequestType;

    const-string v1, "POST"

    const/4 v2, 0x2

    const-string v3, "post"

    invoke-direct {v0, v1, v2, v3}, Lkik/core/net/outgoing/XmppIqRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/net/outgoing/XmppIqRequestType;->POST:Lkik/core/net/outgoing/XmppIqRequestType;

    invoke-static {}, Lkik/core/net/outgoing/XmppIqRequestType;->$values()[Lkik/core/net/outgoing/XmppIqRequestType;

    move-result-object v0

    sput-object v0, Lkik/core/net/outgoing/XmppIqRequestType;->$VALUES:[Lkik/core/net/outgoing/XmppIqRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkik/core/net/outgoing/XmppIqRequestType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/net/outgoing/XmppIqRequestType;
    .locals 1

    const-class v0, Lkik/core/net/outgoing/XmppIqRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/net/outgoing/XmppIqRequestType;

    return-object p0
.end method

.method public static values()[Lkik/core/net/outgoing/XmppIqRequestType;
    .locals 1

    sget-object v0, Lkik/core/net/outgoing/XmppIqRequestType;->$VALUES:[Lkik/core/net/outgoing/XmppIqRequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/net/outgoing/XmppIqRequestType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/XmppIqRequestType;->value:Ljava/lang/String;

    return-object v0
.end method
