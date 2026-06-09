.class final Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$onViewCreated$5;->a:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.meetme.intent.extra.profileIntentResult"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/profileresult/UserProfileResult;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$onViewCreated$5;->a:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;

    invoke-static {p2}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->T3(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;)Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;->H1(Lio/wondrous/sns/profileresult/UserProfileResult;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
