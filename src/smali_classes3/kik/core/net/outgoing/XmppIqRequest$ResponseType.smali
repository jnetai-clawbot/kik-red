.class public final enum Lkik/core/net/outgoing/XmppIqRequest$ResponseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/outgoing/XmppIqRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/net/outgoing/XmppIqRequest$ResponseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/net/outgoing/XmppIqRequest$ResponseType;

.field public static final enum ERROR:Lkik/core/net/outgoing/XmppIqRequest$ResponseType;

.field public static final enum SUCCESS:Lkik/core/net/outgoing/XmppIqRequest$ResponseType;


# direct methods
.method private static final synthetic $values()[Lkik/core/net/outgoing/XmppIqRequest$ResponseType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkik/core/net/outgoing/XmppIqRequest$ResponseType;

    sget-object v1, Lkik/core/net/outgoing/XmppIqRequest$ResponseType;->SUCCESS:Lkik/core/net/outgoing/XmppIqRequest$ResponseType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/net/outgoing/XmppIqRequest$ResponseType;->ERROR:Lkik/core/net/outgoing/XmppIqRequest$ResponseType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkik/core/net/outgoing/XmppIqRequest$ResponseType;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/core/net/outgoing/XmppIqRequest$ResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/net/outgoing/XmppIqRequest$ResponseType;->SUCCESS:Lkik/core/net/outgoing/XmppIqRequest$ResponseType;

    new-instance v0, Lkik/core/net/outgoing/XmppIqRequest$ResponseType;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkik/core/net/outgoing/XmppIqRequest$ResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/net/outgoing/XmppIqRequest$ResponseType;->ERROR:Lkik/core/net/outgoing/XmppIqRequest$ResponseType;

    invoke-static {}, Lkik/core/net/outgoing/XmppIqRequest$ResponseType;->$values()[Lkik/core/net/outgoing/XmppIqRequest$ResponseType;

    move-result-object v0

    sput-object v0, Lkik/core/net/outgoing/XmppIqRequest$ResponseType;->$VALUES:[Lkik/core/net/outgoing/XmppIqRequest$ResponseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/net/outgoing/XmppIqRequest$ResponseType;
    .locals 1

    const-class v0, Lkik/core/net/outgoing/XmppIqRequest$ResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/net/outgoing/XmppIqRequest$ResponseType;

    return-object p0
.end method

.method public static values()[Lkik/core/net/outgoing/XmppIqRequest$ResponseType;
    .locals 1

    sget-object v0, Lkik/core/net/outgoing/XmppIqRequest$ResponseType;->$VALUES:[Lkik/core/net/outgoing/XmppIqRequest$ResponseType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/net/outgoing/XmppIqRequest$ResponseType;

    return-object v0
.end method
