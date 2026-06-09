.class public final Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;
.super Ljava/lang/Object;
.source "KikMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluesmods/bluekik/datatypes/KikMessage;
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

    invoke-direct {p0}, Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lkik/core/datatypes/x;)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bluesmods/bluekik/datatypes/KikMessage;-><init>(Lkik/core/datatypes/x;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final newIncomingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 2

    const-string v0, "bin"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correspondent"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4, p5}, Lkik/core/datatypes/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/x;

    move-result-object v0

    const-string v1, "C(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;->from(Lkik/core/datatypes/x;)Lcom/bluesmods/bluekik/datatypes/KikMessage;

    move-result-object v0

    return-object v0
.end method

.method public final newOutgoingContentMessage(Ljava/lang/String;Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 3

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;->newOutgoingMessage(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikMessage;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Lcom/bluesmods/bluekik/datatypes/KikMessage;->setContent(Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;)Lcom/bluesmods/bluekik/datatypes/KikMessage;

    return-object v0
.end method

.method public final newOutgoingMessage(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 2

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkik/core/datatypes/x;->K(Ljava/lang/String;)Lkik/core/datatypes/x;

    move-result-object v0

    const-string v1, "K(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;->from(Lkik/core/datatypes/x;)Lcom/bluesmods/bluekik/datatypes/KikMessage;

    move-result-object v0

    return-object v0
.end method

.method public final newOutgoingTextMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 2

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkik/core/datatypes/x$a;->DEFAULT:Lkik/core/datatypes/x$a;

    invoke-static {p2, p1, v0}, Lkik/core/datatypes/x;->N(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/x$a;)Lkik/core/datatypes/x;

    move-result-object v0

    const-string v1, "N(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;->from(Lkik/core/datatypes/x;)Lcom/bluesmods/bluekik/datatypes/KikMessage;

    move-result-object v0

    return-object v0
.end method
