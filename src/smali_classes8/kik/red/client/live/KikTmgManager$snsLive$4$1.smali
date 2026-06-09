.class final Lkik/red/client/live/KikTmgManager$snsLive$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/ProfileBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lkik/red/client/live/core/KikTmgConfiguration;


# direct methods
.method constructor <init>(Lkik/red/client/live/core/KikTmgConfiguration;)V
    .locals 0

    iput-object p1, p0, Lkik/red/client/live/KikTmgManager$snsLive$4$1;->a:Lkik/red/client/live/core/KikTmgConfiguration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lio/wondrous/sns/data/model/ProfileBuilder;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager$snsLive$4$1;->a:Lkik/red/client/live/core/KikTmgConfiguration;

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration;->x()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/client/live/core/KikTmgConfiguration$User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration$User;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/model/ProfileBuilder;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration$User;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/model/ProfileBuilder;->h(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TMG_LIVE"

    invoke-static {v2, v1}, Lkik/red/client/live/utils/ExtensionsKt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration$User;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/model/ProfileBuilder;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration$User;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/model/ProfileBuilder;->f(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration$User;->d()Lio/wondrous/sns/data/model/Gender;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/model/ProfileBuilder;->i(Lio/wondrous/sns/data/model/Gender;)V

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration$User;->e()Lio/wondrous/sns/data/model/InterestedIn;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/model/ProfileBuilder;->j(Lio/wondrous/sns/data/model/InterestedIn;)V

    sget-object v1, Lkik/red/client/live/KikTmgManager;->n:Lkik/red/client/live/KikTmgManager$Companion;

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration$User;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration$User;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/red/client/live/KikTmgManager$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/ProfileBuilder;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/ProfileBuilder;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/data/model/ProfilePhoto;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, v3

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Lio/wondrous/sns/data/model/ProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ImageId;ILkotlin/jvm/internal/c;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "TMG_LIVE_PP"

    invoke-static {v2, v1}, Lkik/red/client/live/utils/ExtensionsKt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration$User;->f()Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration$User;->f()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding location: lat:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lng:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TMG_BUILDER"

    invoke-static {v4, v3}, Lkik/red/client/live/utils/ExtensionsKt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration$User;->f()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lio/wondrous/sns/data/model/SnsLocation;

    new-instance v5, Lio/wondrous/sns/data/model/SnsLocation$Coordinates;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lio/wondrous/sns/data/model/SnsLocation$Coordinates;-><init>(DD)V

    invoke-direct {v3, v2, v2, v2, v5}, Lio/wondrous/sns/data/model/SnsLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsLocation$Coordinates;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lio/wondrous/sns/data/model/SnsLocation;->e:Lio/wondrous/sns/data/model/SnsLocation$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/data/model/SnsLocation;->a()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v3}, Lio/wondrous/sns/data/model/ProfileBuilder;->k(Lio/wondrous/sns/data/model/SnsLocation;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/ProfileBuilder;->b()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation;->d()Lio/wondrous/sns/data/model/SnsLocation$Coordinates;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation$Coordinates;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/ProfileBuilder;->b()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLocation;->d()Lio/wondrous/sns/data/model/SnsLocation$Coordinates;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLocation$Coordinates;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Builder location: lat:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkik/red/client/live/utils/ExtensionsKt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
