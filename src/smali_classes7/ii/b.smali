.class public final Lii/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/data/sharedchat/TmgSharedChatRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/data/db/sharedchat/SharedChatDao;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/data/db/sharedchat/SharedChatDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/b;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lii/b;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lii/b;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lii/b;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lii/b;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lii/b;->f:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lii/b;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;

    iget-object v0, p0, Lii/b;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object v0, p0, Lii/b;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsns/data/db/sharedchat/SharedChatDao;

    iget-object v0, p0, Lii/b;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;

    iget-object v0, p0, Lii/b;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    iget-object v0, p0, Lii/b;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/gson/j;

    new-instance v0, Lio/wondrous/sns/data/sharedchat/TmgSharedChatRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/sharedchat/TmgSharedChatRepository;-><init>(Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lsns/data/db/sharedchat/SharedChatDao;Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;Lcom/google/gson/j;)V

    return-object v0
.end method
