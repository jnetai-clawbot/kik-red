.class public final synthetic Lio/wondrous/sns/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/data/e;

.field public static final synthetic c:Lio/wondrous/sns/data/e;

.field public static final synthetic d:Lio/wondrous/sns/data/e;

.field public static final synthetic e:Lio/wondrous/sns/data/e;

.field public static final synthetic f:Lio/wondrous/sns/data/e;

.field public static final synthetic g:Lio/wondrous/sns/data/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/e;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/e;->b:Lio/wondrous/sns/data/e;

    new-instance v0, Lio/wondrous/sns/data/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/e;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/e;->c:Lio/wondrous/sns/data/e;

    new-instance v0, Lio/wondrous/sns/data/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/e;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/e;->d:Lio/wondrous/sns/data/e;

    new-instance v0, Lio/wondrous/sns/data/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/e;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/e;->e:Lio/wondrous/sns/data/e;

    new-instance v0, Lio/wondrous/sns/data/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/e;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/e;->f:Lio/wondrous/sns/data/e;

    new-instance v0, Lio/wondrous/sns/data/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/e;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/e;->g:Lio/wondrous/sns/data/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/data/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lio/wondrous/sns/data/e;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/dropbox/android/external/store4/Store;

    sget-object v0, Lio/wondrous/sns/data/TmgPaymentsRepository;->j:Lio/wondrous/sns/data/TmgPaymentsRepository$Companion;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/android/external/store4/StoreRequest;->d:Lcom/dropbox/android/external/store4/StoreRequest$Companion;

    sget-object v3, Lio/wondrous/sns/data/model/payments/PaymentType;->GOOGLE:Lio/wondrous/sns/data/model/payments/PaymentType;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/dropbox/android/external/store4/StoreRequest;

    invoke-static {}, Lcom/dropbox/android/external/store4/StoreRequest;->a()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dropbox/android/external/store4/StoreRequest;-><init>(Ljava/lang/Object;IZLkotlin/jvm/internal/c;)V

    invoke-static {p1, v0}, Lcom/dropbox/store/rx2/RxStoreKt;->a(Lcom/dropbox/android/external/store4/Store;Lcom/dropbox/android/external/store4/StoreRequest;)Lio/reactivex/i;

    move-result-object p1

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lio/reactivex/i;->V(J)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/flowable/k0;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Lio/reactivex/i;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/api/tmg/media/response/TmgUploadUrlResponse;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/media/response/TmgUploadUrlResponse;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/data/TmgConfigRepository;->f:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgChallengesConfig;

    invoke-direct {p1, v2, v1, v2}, Lio/wondrous/sns/data/config/internal/TmgChallengesConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/data/TmgConfigRepository;->f:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgClientEventsConfig;

    invoke-direct {p1, v2, v1, v2}, Lio/wondrous/sns/data/config/internal/TmgClientEventsConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lio/wondrous/sns/api/tmg/announcement/model/TmgAnnouncementResponse;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/common/SnsPagedCollection;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/announcement/model/TmgAnnouncementResponse;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/announcement/model/TmgAnnouncementResponse;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/common/SnsPagedCollection;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :goto_0
    check-cast p1, Lio/wondrous/sns/api/tmg/config/response/ConfigWithExperiments;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/config/response/ConfigWithExperiments;->b()Lcom/google/gson/p;

    move-result-object p1

    const-string v1, "$"

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;-><init>(Lcom/google/gson/p;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
