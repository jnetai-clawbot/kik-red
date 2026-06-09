.class final Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$canJoinAnyone$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;-><init>(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;Lif/a;Lak/d;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/nextdate/viewer/JoinTooltipPreference;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;",
        "Lio/wondrous/sns/data/model/Profile;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lio/wondrous/sns/data/model/Profile;",
        "invoke",
        "(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;Lio/wondrous/sns/data/model/Profile;)Ljava/lang/Boolean;"
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
.field final synthetic a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$canJoinAnyone$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    check-cast p2, Lio/wondrous/sns/data/model/Profile;

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$canJoinAnyone$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->M2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
