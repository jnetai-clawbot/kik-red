.class public final Lep/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lretrofit2/Call<",
        "Lai/medialab/medialabads2/data/AppsVerifyResponse;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V
    .locals 0

    iput-object p1, p0, Lep/l;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lretrofit2/Call;

    move-object v4, p2

    check-cast v4, Ljava/lang/Throwable;

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lep/l;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {p1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAppsVerifyCallback$media_lab_ads_release()Lai/medialab/medialabads2/network/RetryCallback;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabads2/network/RetryCallback;->isRetrying$media_lab_ads_release()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lep/l;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a(Lai/medialab/medialabads2/MediaLabAdsSdkManager;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
