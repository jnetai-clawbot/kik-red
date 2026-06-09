.class public abstract Lio/wondrous/sns/SnsAppSpecifics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/config/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/SnsAppSpecifics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "Lio/wondrous/sns/data/config/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/wondrous/sns/overlays/viewer/ViewerDefaultOverlayConfig;

.field private final c:Lio/wondrous/sns/overlays/videocall/VideoCallDefaultOverlayConfig;

.field private final d:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesDefaultOverlayConfig;

.field private final e:Lio/wondrous/sns/s4;

.field private final f:Lkotlin/collections/EmptyList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/rewards/RewardProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/SnsAppSpecifics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/SnsAppSpecifics$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/SnsAppSpecifics;->a:Landroid/content/Context;

    new-instance p1, Lio/wondrous/sns/overlays/viewer/ViewerDefaultOverlayConfig;

    invoke-direct {p1}, Lio/wondrous/sns/overlays/viewer/ViewerDefaultOverlayConfig;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/SnsAppSpecifics;->b:Lio/wondrous/sns/overlays/viewer/ViewerDefaultOverlayConfig;

    new-instance p1, Lio/wondrous/sns/overlays/videocall/VideoCallDefaultOverlayConfig;

    invoke-direct {p1}, Lio/wondrous/sns/overlays/videocall/VideoCallDefaultOverlayConfig;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/SnsAppSpecifics;->c:Lio/wondrous/sns/overlays/videocall/VideoCallDefaultOverlayConfig;

    new-instance p1, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesDefaultOverlayConfig;

    invoke-direct {p1}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesDefaultOverlayConfig;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/SnsAppSpecifics;->d:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesDefaultOverlayConfig;

    sget-object p1, Lio/wondrous/sns/s4;->a:Lio/wondrous/sns/s4;

    const-string v0, "DISABLED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/SnsAppSpecifics;->e:Lio/wondrous/sns/s4;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lio/wondrous/sns/SnsAppSpecifics;->f:Lkotlin/collections/EmptyList;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A()Lio/wondrous/sns/overlays/OverlayConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/SnsAppSpecifics;->d:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesDefaultOverlayConfig;

    return-object v0
.end method

.method public final B()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/r4;->a:Lio/wondrous/sns/r4;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    const-string v1, "Builder()\n            .p\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract C()Lio/wondrous/sns/data/model/a;
.end method

.method public D(Lio/wondrous/sns/data/model/SnsMiniProfile;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/SnsMiniProfile;",
            ")",
            "Lio/reactivex/c0<",
            "Lcj/a;",
            ">;"
        }
    .end annotation

    const-string v0, "miniProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public E(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lio/wondrous/sns/blockedusers/BlockedUsersActivity;->c:Lio/wondrous/sns/blockedusers/BlockedUsersActivity$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/wondrous/sns/blockedusers/BlockedUsersActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public F(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lio/wondrous/sns/bouncers/BouncersActivity;->c:Lio/wondrous/sns/bouncers/BouncersActivity$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/wondrous/sns/bouncers/BouncersActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideLinesUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesActivity;->b:Lio/wondrous/sns/contentguidelines/ContentGuidelinesActivity$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/wondrous/sns/contentguidelines/ContentGuidelinesActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ContentGuidelinesActivity.EXTRA_GUIDELINES_URL"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "ContentGuidelinesActivity.EXTRA_TOS_URL"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, ContentG\u2026ra(EXTRA_TOS_URL, tosUrl)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public H()Lio/wondrous/sns/s4;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/SnsAppSpecifics;->e:Lio/wondrous/sns/s4;

    return-object v0
.end method

.method public I(Landroid/content/Context;Lio/wondrous/sns/followers/FavoritesTab;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabToOpen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/followers/FavoritesActivity;->b:Lio/wondrous/sns/followers/FavoritesActivity$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/wondrous/sns/followers/FavoritesActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Lio/wondrous/sns/followers/FavoritesFragment;->P3(Lio/wondrous/sns/followers/FavoritesTab;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final J(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/levels/info/LevelsInfoActivity;->b:Lio/wondrous/sns/levels/info/LevelsInfoActivity$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/wondrous/sns/levels/info/LevelsInfoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "LevelsInfo.extra.attr"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public K(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Lio/wondrous/sns/u4;Lak/d;)Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/SnsAppSpecifics$getLiveFeedViewHolderFactory$1;

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/SnsAppSpecifics$getLiveFeedViewHolderFactory$1;-><init>(Lio/wondrous/sns/u4;Lak/d;)V

    return-object v0
.end method

.method public M()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsns/rewards/RewardProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/SnsAppSpecifics;->f:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public O(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lio/wondrous/sns/streamhistory/StreamHistoryActivity;->b:Lio/wondrous/sns/streamhistory/StreamHistoryActivity$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/wondrous/sns/streamhistory/StreamHistoryActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final P()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "just(cal.time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string/jumbo p1, "userId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lio/wondrous/sns/cashreward/CashRewardActivity;->c:Lio/wondrous/sns/cashreward/CashRewardActivity$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/wondrous/sns/cashreward/CashRewardActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lio/wondrous/sns/SnsAppSpecifics;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public U(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->UNKNOWN:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/SnsAppSpecifics;->V(Landroid/content/Context;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    return-void
.end method

.method public V(Landroid/content/Context;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "tab"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "details"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/q4;

    invoke-direct {v0, p0, p1, p2}, Lio/wondrous/sns/q4;-><init>(Lio/wondrous/sns/SnsAppSpecifics;Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    invoke-static {v0}, Lio/reactivex/t;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "fromCallable {\n         \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Y()Lio/wondrous/sns/overlays/OverlayConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/SnsAppSpecifics;->c:Lio/wondrous/sns/overlays/videocall/VideoCallDefaultOverlayConfig;

    return-object v0
.end method

.method public final Z()Lio/wondrous/sns/overlays/OverlayConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/SnsAppSpecifics;->b:Lio/wondrous/sns/overlays/viewer/ViewerDefaultOverlayConfig;

    return-object v0
.end method

.method public final a()Lth/a;
    .locals 1

    sget-object v0, Lth/a;->a:Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;

    return-object v0
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic e(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "details"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public q()[B
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final x()Lth/b;
    .locals 1

    sget-object v0, Lth/b;->a:Lio/wondrous/sns/data/config/HeartbeatConfigImpl;

    return-object v0
.end method

.method public synthetic y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/SnsAppSpecifics;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
