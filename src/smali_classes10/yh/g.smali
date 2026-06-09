.class public final Lyh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lcom/google/gson/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/google/gson/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/google/gson/z;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/g;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lyh/g;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyh/g;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lyh/g;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/z;

    sget-object v2, Lio/wondrous/sns/data/di/TmgDataModule;->a:Lio/wondrous/sns/data/di/TmgDataModule$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "realtimeMessageTypeAdapterFactories"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "applicationTypeAdapterFactories"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/k;

    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    new-instance v3, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactory;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactory;-><init>(ZILkotlin/jvm/internal/c;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/k;->d(Lcom/google/gson/z;)Lcom/google/gson/k;

    const-class v3, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    new-instance v4, Lio/wondrous/sns/data/tmg/converter/RealtimeMessageDeserializer;

    invoke-direct {v4}, Lio/wondrous/sns/data/tmg/converter/RealtimeMessageDeserializer;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/k;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/k;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/z;

    invoke-virtual {v2, v3}, Lcom/google/gson/k;->d(Lcom/google/gson/z;)Lcom/google/gson/k;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/gson/k;->d(Lcom/google/gson/z;)Lcom/google/gson/k;

    const-class v0, Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v1, Lio/wondrous/sns/data/tmg/converter/MessageTypeDeserializer;

    invoke-direct {v1}, Lio/wondrous/sns/data/tmg/converter/MessageTypeDeserializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/k;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/k;

    const-class v0, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    new-instance v1, Lio/wondrous/sns/data/tmg/converter/UnsupportedFeatureActionDeserializer;

    invoke-direct {v1}, Lio/wondrous/sns/data/tmg/converter/UnsupportedFeatureActionDeserializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/k;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/k;

    const-class v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    new-instance v1, Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedMessageTypeDeserializer;

    invoke-direct {v1}, Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedMessageTypeDeserializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/k;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/k;

    invoke-virtual {v2}, Lcom/google/gson/k;->b()Lcom/google/gson/j;

    move-result-object v0

    return-object v0
.end method
