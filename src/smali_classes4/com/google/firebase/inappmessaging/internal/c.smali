.class public final Lcom/google/firebase/inappmessaging/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/a<",
            "Lcom/google/firebase/inappmessaging/internal/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/d;

.field private final c:Landroid/app/Application;

.field private final d:Le8/a;

.field private final e:Lcom/google/firebase/inappmessaging/internal/v1;


# direct methods
.method public constructor <init>(Lu7/a;Lcom/google/firebase/d;Landroid/app/Application;Le8/a;Lcom/google/firebase/inappmessaging/internal/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a<",
            "Lcom/google/firebase/inappmessaging/internal/f0;",
            ">;",
            "Lcom/google/firebase/d;",
            "Landroid/app/Application;",
            "Le8/a;",
            "Lcom/google/firebase/inappmessaging/internal/v1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/c;->a:Lu7/a;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/c;->b:Lcom/google/firebase/d;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/c;->c:Landroid/app/Application;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/c;->d:Le8/a;

    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/c;->e:Lcom/google/firebase/inappmessaging/internal/v1;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/firebase/inappmessaging/internal/p1;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .locals 8

    invoke-static {}, Lcd/a;->k()V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c;->e:Lcom/google/firebase/inappmessaging/internal/v1;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/v1;->a()V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c;->a:Lu7/a;

    invoke-interface {v0}, Lu7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/f0;

    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/c;->b:Lcom/google/firebase/d;

    invoke-virtual {v2}, Lcom/google/firebase/d;->l()Lcom/google/firebase/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$b;->c(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$b;

    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->getAlreadySeenCampaignsList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$b;->a(Ljava/lang/Iterable;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$b;

    invoke-static {}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->newBuilder()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$a;

    move-result-object p2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$a;->c(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$a;->b(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$a;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$a;->d(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$a;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/c;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/c;->c:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error finding versionName : "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcd/a;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2, v2}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$a;->a(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$a;

    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-virtual {v1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$b;->b(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$b;

    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$b;

    move-result-object p2

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/c;->b:Lcom/google/firebase/d;

    invoke-virtual {v2}, Lcom/google/firebase/d;->l()Lcom/google/firebase/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$b;->c(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$b;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/p1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$b;->a(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$b;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/p1;->b()Lcom/google/firebase/installations/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$b;->b(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$b;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-virtual {v1, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$b;->d(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$b;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/f0;->a(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getExpirationEpochTimestampMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/c;->d:Le8/a;

    invoke-interface {p2}, Le8/a;->a()J

    move-result-wide v2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v2

    cmp-long p2, v0, v6

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getExpirationEpochTimestampMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/c;->d:Le8/a;

    invoke-interface {p2}, Le8/a;->a()J

    move-result-wide v2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v2

    cmp-long p2, v0, v6

    if-lez p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$b;

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/c;->d:Le8/a;

    invoke-interface {p2}, Le8/a;->a()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$b;->a(J)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    :cond_2
    return-object p1
.end method
