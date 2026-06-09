.class final Lio/wondrous/sns/chat/ChatViewModelKt$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/chat/ChatViewModelKt;-><init>(Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/ConfigRepository;Lsns/live/subs/data/SubscriptionsRepository;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/b;Lif/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/t<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/t;",
        "",
        "invoke",
        "()Lio/reactivex/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/chat/ChatViewModelKt;


# direct methods
.method constructor <init>(Lio/wondrous/sns/chat/ChatViewModelKt;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$5;->a:Lio/wondrous/sns/chat/ChatViewModelKt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt$5;->a:Lio/wondrous/sns/chat/ChatViewModelKt;

    invoke-static {v0}, Lio/wondrous/sns/chat/ChatViewModelKt;->A1(Lio/wondrous/sns/chat/ChatViewModelKt;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/chat/n;->b:Lio/wondrous/sns/chat/n;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string/jumbo v1, "streamerSubscriptionConf\u2026riberChatMessageEnabled }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
