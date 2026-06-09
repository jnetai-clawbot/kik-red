.class public final synthetic Lio/wondrous/sns/data/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/data/c0;

.field public static final synthetic c:Lio/wondrous/sns/data/c0;

.field public static final synthetic d:Lio/wondrous/sns/data/c0;

.field public static final synthetic e:Lio/wondrous/sns/data/c0;

.field public static final synthetic f:Lio/wondrous/sns/data/c0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/c0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/c0;->b:Lio/wondrous/sns/data/c0;

    new-instance v0, Lio/wondrous/sns/data/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/c0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/c0;->c:Lio/wondrous/sns/data/c0;

    new-instance v0, Lio/wondrous/sns/data/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/c0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/c0;->d:Lio/wondrous/sns/data/c0;

    new-instance v0, Lio/wondrous/sns/data/c0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/c0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/c0;->e:Lio/wondrous/sns/data/c0;

    new-instance v0, Lio/wondrous/sns/data/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/c0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/c0;->f:Lio/wondrous/sns/data/c0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/data/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/data/c0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultiPartProgress;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultiPartProgress$InProgress;

    if-eqz v0, :cond_0

    new-instance v0, Lio/wondrous/sns/data/model/media/UploadMultiPartProgress$InProgress;

    check-cast p1, Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultiPartProgress$InProgress;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultiPartProgress$InProgress;->a()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/media/UploadMultiPartProgress$InProgress;-><init>(D)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultiPartProgress$Complete;

    if-eqz v0, :cond_1

    new-instance v0, Lio/wondrous/sns/data/model/media/UploadMultiPartProgress$Complete;

    check-cast p1, Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultiPartProgress$Complete;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultiPartProgress$Complete;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/media/UploadMultiPartProgress$Complete;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/data/TmgConfigRepository;->f:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgViewersOverflowConfig;

    invoke-direct {p1, v2, v1, v2}, Lio/wondrous/sns/data/config/internal/TmgViewersOverflowConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/data/TmgConfigRepository;->f:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;

    invoke-direct {p1, v2, v1, v2}, Lio/wondrous/sns/data/config/internal/TmgNextGuestConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lio/wondrous/sns/data/config/ConfigContainer;

    sget v0, Lio/wondrous/sns/data/TmgConfigRepository;->f:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgContestConfig;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/config/internal/TmgContestConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object v0

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgRewardsConfigV2;

    new-instance v0, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;

    invoke-direct {v0, v2, v1, v2}, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/config/internal/TmgRewardsConfigV2;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
