.class public final Lio/wondrous/sns/data/sharedchat/TmgSharedChatRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/SharedChatRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/sharedchat/TmgSharedChatRepository$Companion;,
        Lio/wondrous/sns/data/sharedchat/TmgSharedChatRepository$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0010B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/data/sharedchat/TmgSharedChatRepository;",
        "Lio/wondrous/sns/data/SharedChatRepository;",
        "Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;",
        "api",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "converter",
        "Lsns/data/db/sharedchat/SharedChatDao;",
        "dao",
        "Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;",
        "localStorage",
        "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;",
        "realtimeApi",
        "Lcom/google/gson/j;",
        "gson",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lsns/data/db/sharedchat/SharedChatDao;Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;Lcom/google/gson/j;)V",
        "Companion",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;

.field private final b:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/sharedchat/TmgSharedChatRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/sharedchat/TmgSharedChatRepository$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lsns/data/db/sharedchat/SharedChatDao;Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;Lcom/google/gson/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dao"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "localStorage"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "realtimeApi"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "gson"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/sharedchat/TmgSharedChatRepository;->a:Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedChatApi;

    iput-object p5, p0, Lio/wondrous/sns/data/sharedchat/TmgSharedChatRepository;->b:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
