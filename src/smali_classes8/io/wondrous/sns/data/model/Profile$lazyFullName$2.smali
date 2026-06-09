.class final Lio/wondrous/sns/data/model/Profile$lazyFullName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/data/model/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/util/List;Lio/wondrous/sns/data/model/SnsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/Profile$Counters;Lio/wondrous/sns/data/model/SnsRelations;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Religion;Lio/wondrous/sns/data/model/HasChildren;Lio/wondrous/sns/data/model/Education;Lio/wondrous/sns/data/model/Smoker;Lio/wondrous/sns/data/model/Orientation;Lio/wondrous/sns/data/model/InterestedIn;Lio/wondrous/sns/data/model/MeetPreference;Lio/wondrous/sns/data/model/CovidVaccinationStatus;Lio/wondrous/sns/data/model/SnsFriendRelations;ZZLio/wondrous/sns/data/model/ProfileStatus;Ljava/util/Date;Lio/wondrous/sns/data/model/ProfilePrivateInfo;Ljava/util/List;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lio/wondrous/sns/data/model/Profile;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/model/Profile;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/Profile$lazyFullName$2;->a:Lio/wondrous/sns/data/model/Profile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile$lazyFullName$2;->a:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/Profile;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile$lazyFullName$2;->a:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/Profile;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, " "

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
