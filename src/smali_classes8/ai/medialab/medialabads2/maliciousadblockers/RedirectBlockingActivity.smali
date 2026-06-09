.class public Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J!\u0010\n\u001a\u00020\u00042\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\n\u001a\u00020\u00042\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;",
        "Landroid/app/Activity;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "startActivity",
        "Landroid/os/Bundle;",
        "options",
        "",
        "intents",
        "startActivities",
        "([Landroid/content/Intent;)V",
        "([Landroid/content/Intent;Landroid/os/Bundle;)V",
        "<init>",
        "()V",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;->_$_findViewCache:Ljava/util/Map;

    sget-object v0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity$a;->a:Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity$a;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$startActivities$s-1591322833(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;[Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$startActivities$s-1591322833(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$startActivity$s-1591322833(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$startActivity$s-1591322833(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;->safedk_Activity_startActivity_1c49a06a0ef633f5c4105ccd8986fc08(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_1c49a06a0ef633f5c4105ccd8986fc08(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a()Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;

    return-object v0
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;->a()Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    new-instance v2, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity$b;

    invoke-direct {v2, p0, p1}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity$b;-><init>(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;[Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;->onAllowed(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;->a()Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    new-instance v2, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity$c;

    invoke-direct {v2, p0, p1, p2}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity$c;-><init>(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;[Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;->onAllowed(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;->a()Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;

    move-result-object v0

    new-instance v1, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity$d;

    invoke-direct {v1, p0, p1}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity$d;-><init>(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, p1, v1}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;->onAllowed(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;->a()Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;

    move-result-object v0

    new-instance v1, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity$e;

    invoke-direct {v1, p0, p1, p2}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity$e;-><init>(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, v1}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;->onAllowed(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
