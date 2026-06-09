.class public final Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody$Companion;
.super Ljava/lang/Object;
.source "MessageBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFrom(Lcom/bluesmods/bluekik/kxml2/io/Node;)Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;->fixIncomingText$default(Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;

    invoke-direct {v3, v2, v0, v1}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;-><init>(Ljava/lang/String;Lblue/ll11II1Il1I11l11;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    return-object v0
.end method
