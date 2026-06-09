.class public final Lai/medialab/medialabads2/base/AdBaseController$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/base/AdBaseController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lai/medialab/medialabads2/AdServer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/base/AdBaseController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/base/AdBaseController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController$a;->a:Lai/medialab/medialabads2/base/AdBaseController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lai/medialab/medialabads2/AdServer;->Companion:Lai/medialab/medialabads2/AdServer$Companion;

    iget-object v1, p0, Lai/medialab/medialabads2/base/AdBaseController$a;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getAdServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/AdServer$Companion;->fromString$media_lab_ads_release(Ljava/lang/String;)Lai/medialab/medialabads2/AdServer;

    move-result-object v0

    return-object v0
.end method
