.class public final Lai/medialab/medialabads2/MediaLabAdsSdkManager$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/MediaLabAdsSdkManager;->setUserPhone$media_lab_ads_release(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$b;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$b;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/data/User;->setPhone$media_lab_ads_release(Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$b;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    const-string v1, "ai.medialab.phone_number"

    invoke-static {v0, v1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$removePreference(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
