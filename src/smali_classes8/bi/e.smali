.class public final synthetic Lbi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lbi/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi/e;

    invoke-direct {v0}, Lbi/e;-><init>()V

    sput-object v0, Lbi/e;->a:Lbi/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgAcceptedDateResponse;

    sget v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->d:I

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;

    new-instance v2, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDateUsers;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgAcceptedDateResponse;->b()Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;->a()Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgAcceptedDateResponse;->b()Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;->b()Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-direct {v2, v1, v4}, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDateUsers;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgAcceptedDateResponse;->a()Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightBroadcastResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightBroadcastResponse;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;-><init>(Lio/wondrous/sns/data/model/SnsNextDateAcceptedDateUsers;ZZILkotlin/jvm/internal/c;)V

    return-object v0
.end method
