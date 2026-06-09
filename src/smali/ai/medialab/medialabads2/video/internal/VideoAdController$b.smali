.class public final Lai/medialab/medialabads2/video/internal/VideoAdController$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/video/internal/VideoAdController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/video/internal/VideoAdController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$b;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$b;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Blocking ad request errorCode:"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoAdController"

    invoke-virtual {v0, v1, p1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$b;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {p1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$dropAdRequest(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
