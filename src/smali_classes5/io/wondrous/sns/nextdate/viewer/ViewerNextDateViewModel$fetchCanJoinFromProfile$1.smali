.class final Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$fetchCanJoinFromProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->T2()V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;",
        "profile",
        "Lio/wondrous/sns/data/model/Profile;",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$fetchCanJoinFromProfile$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    check-cast p2, Lio/wondrous/sns/data/model/Profile;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameDataKt;->b(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$fetchCanJoinFromProfile$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->J2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$fetchCanJoinFromProfile$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->L2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/nextdate/NextDateState;->USER_LOCATION_REQUEST:Lio/wondrous/sns/nextdate/NextDateState;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$fetchCanJoinFromProfile$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->I2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v8, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/Profile;->getGender()Lio/wondrous/sns/data/model/Gender;

    move-result-object v2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/Profile;->S()Lio/wondrous/sns/data/model/SearchGender;

    move-result-object v3

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/Profile;->w()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;-><init>(Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/lang/Integer;Landroid/location/Location;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v8}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->f()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->g()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Lkotlin/ranges/IntRange;->m(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->h()Lio/wondrous/sns/data/model/Gender;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->h()Lio/wondrous/sns/data/model/Gender;

    move-result-object p2

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->UNKNOWN:Lio/wondrous/sns/data/model/Gender;

    if-eq p2, v1, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->h()Lio/wondrous/sns/data/model/Gender;

    move-result-object p2

    invoke-virtual {v8, p2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->c(Lio/wondrous/sns/data/model/Gender;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {v8}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->b()Landroid/location/Location;

    move-result-object p2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->c()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->d()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    new-instance v1, Landroid/location/Location;

    const-string v4, "game_location_provider"

    invoke-direct {v1, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->c()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->d()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p2, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p2

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    invoke-static {p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
