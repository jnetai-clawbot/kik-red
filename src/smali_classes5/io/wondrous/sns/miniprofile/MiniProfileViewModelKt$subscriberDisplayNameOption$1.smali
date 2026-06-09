.class final Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$subscriberDisplayNameOption$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;-><init>(Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lak/d;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/VideoRepository;Lcom/themeetgroup/sns/features/SnsFeatures;Lsns/live/subs/data/SubscriptionsRepository;)V
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
        "Lorg/funktionale/option/Option<",
        "+",
        "Lio/wondrous/sns/miniprofile/SubscriberDisplayName;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/t;",
        "Lorg/funktionale/option/Option;",
        "Lio/wondrous/sns/miniprofile/SubscriberDisplayName;",
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
.field final synthetic a:Lsns/live/subs/data/SubscriptionsRepository;


# direct methods
.method constructor <init>(Lsns/live/subs/data/SubscriptionsRepository;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$subscriberDisplayNameOption$1;->a:Lsns/live/subs/data/SubscriptionsRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$subscriberDisplayNameOption$1;->a:Lsns/live/subs/data/SubscriptionsRepository;

    invoke-interface {v0}, Lsns/live/subs/data/SubscriptionsRepository;->settings()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/miniprofile/i0;->b:Lio/wondrous/sns/miniprofile/i0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "subscriptionsRepository.\u2026empty()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
