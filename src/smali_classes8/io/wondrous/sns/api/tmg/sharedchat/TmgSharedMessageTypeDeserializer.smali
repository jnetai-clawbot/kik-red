.class public final Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedMessageTypeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/o<",
        "Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedMessageTypeDeserializer;",
        "Lcom/google/gson/o;",
        "Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;",
        "<init>",
        "()V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/p;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/google/gson/t;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/p;->j()Lcom/google/gson/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/t;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;->Companion:Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType$Companion;

    invoke-virtual {p1}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;->UNSUPPORTED:Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    :goto_0
    return-object p1
.end method
