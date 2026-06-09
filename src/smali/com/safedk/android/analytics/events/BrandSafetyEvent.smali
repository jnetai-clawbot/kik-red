.class public Lcom/safedk/android/analytics/events/BrandSafetyEvent;
.super Lcom/safedk/android/analytics/events/base/StatsEvent;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "click_url"

.field public static final aI:Ljava/lang/String; = "revenue_event"

.field public static final aJ:Ljava/lang/String; = "is_redirect"

.field public static final aK:Ljava/lang/String; = "is_expand"

.field public static final aL:Ljava/lang/String; = "is_auto_expand"

.field public static final aM:Ljava/lang/String; = "redirect_url"

.field public static final aN:Ljava/lang/String; = "redirect_request_url"

.field public static final aO:Ljava/lang/String; = "redirect_type"

.field private static final a_:Ljava/lang/String; = "BrandSafetyEvent"

.field private static final ab:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ac:Ljava/lang/String; = "max_network_name"

.field public static final ad:Ljava/lang/String; = "network_name"

.field public static final ae:Ljava/lang/String; = "dsp_name"

.field public static final af:Ljava/lang/String; = "custom_js_network_name"

.field public static final ag:Ljava/lang/String; = "is_first_session"

.field public static final ah:Ljava/lang/String; = "event_id"

.field public static final ao:Ljava/lang/String; = "max_creative_id"

.field public static final ap:Ljava/lang/String; = "creative_id"

.field public static final aq:Ljava/lang/String; = "did_fail_display_received"

.field public static final ar:Ljava/lang/String; = "will_display_received"

.field public static final as:Ljava/lang/String; = "is_banner_view_detected"

.field public static final at:Ljava/lang/String; = "image_slot"

.field public static final au:Ljava/lang/String; = "interval_between_display_messages"

.field public static final av:Ljava/lang/String; = "detected_view_proportions"

.field public static final aw:Ljava/lang/String; = "device_orientation"

.field public static final ay:Ljava/lang/String; = "multi_ad_uuid"

.field public static final b:Ljava/lang/String; = "foreground_activity"

.field public static final c:Ljava/lang/String; = "impression_id"

.field public static final d:Ljava/lang/String; = "viewing_time"

.field public static final e:Ljava/lang/String; = "slot_number"

.field public static final f:Ljava/lang/String; = "zone_id"

.field public static final g:Ljava/lang/String; = "app_package_name"

.field public static final h:Ljava/lang/String; = "dsp_domains"

.field public static final i:Ljava/lang/String; = "ad_format"

.field public static final j:Ljava/lang/String; = "ad_format_type"

.field public static final k:Ljava/lang/String; = "third_party_ad_placement_id"

.field public static final l:Ljava/lang/String; = "max_ad_unit_id"

.field public static final m:Ljava/lang/String; = "sdk_version"

.field public static final n:Ljava/lang/String; = "impression"

.field public static final o:Ljava/lang/String; = "image_file_size"

.field public static final p:Ljava/lang/String; = "image_uniformity"

.field public static final q:Ljava/lang/String; = "image_id"

.field public static final r:Ljava/lang/String; = "image_orientation"

.field public static final s:Ljava/lang/String; = "is_animated"

.field private static final serialVersionUID:J = 0x0L

.field public static final t:Ljava/lang/String; = "is_clicked"

.field public static final u:Ljava/lang/String; = "ad_recommendations"

.field public static final v:Ljava/lang/String; = "is_next_session"


# instance fields
.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private transient O:Landroid/os/Bundle;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:J

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:J

.field private Z:F

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:Ljava/lang/String;

.field private aE:Ljava/lang/String;

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field aP:Ljava/lang/String;

.field aQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Ljava/lang/String;

.field private aT:Ljava/lang/String;

.field private aU:Ljava/lang/String;

.field private aV:Z

.field private aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

.field private aX:I

.field private aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private al:J

.field private am:F

.field private an:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "impression_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "event_type"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "sdk_uuid"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "slot_number"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ad_format_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "zone_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "max_ad_unit_id"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ab:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;ZJFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Landroid/os/Bundle;",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;",
            "ZJFIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v2, Lcom/safedk/android/analytics/StatsCollector$EventType;->h:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-direct {p0, p1, v2}, Lcom/safedk/android/analytics/events/base/StatsEvent;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/StatsCollector$EventType;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aH:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    const/4 v2, 0x0

    iput v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:I

    monitor-enter p0

    :try_start_0
    iput p2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->L:I

    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-lez v2, :cond_0

    invoke-static {p7, p8}, Lcom/safedk/android/utils/l;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->G:J

    :cond_0
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "creative info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    if-eqz p6, :cond_7

    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "BrandSafetyEvent"

    const-string v3, "creative info sdk is equal to event SDK"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->N:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addedCreativeInfoValues "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p5, :cond_1

    const-string v2, "BrandSafetyEvent"

    const-string v3, "self click url is null, setting creative info click url"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Ljava/lang/String;

    move-result-object p5

    :cond_1
    const-string v2, "BrandSafetyEvent"

    const-string/jumbo v3, "webview_resource_urls removing resource urls list and dsp urls list."

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p5}, Lcom/safedk/android/analytics/brandsafety/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_2
    iput-object p5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    iput-object p9, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aS:Ljava/lang/String;

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    if-eqz p15, :cond_3

    const-string v2, "max_ad_unit_id"

    move-object/from16 v0, p15

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->S:Ljava/lang/String;

    const-string v2, "network_name"

    move-object/from16 v0, p15

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aA:Ljava/lang/String;

    const-string v2, "ad_format"

    move-object/from16 v0, p15

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->T:Ljava/lang/String;

    const-string/jumbo v2, "third_party_ad_placement_id"

    move-object/from16 v0, p15

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->U:Ljava/lang/String;

    const-string v2, "dsp_name"

    move-object/from16 v0, p15

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aC:Ljava/lang/String;

    const-string v2, "custom_js_network_name"

    move-object/from16 v0, p15

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aD:Ljava/lang/String;

    if-nez p24, :cond_3

    const-string v2, "creative_id"

    move-object/from16 v0, p15

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    :cond_3
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->I:Z

    if-eqz p6, :cond_4

    iput-object p3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    if-eqz p3, :cond_4

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    move/from16 v0, p20

    iput v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    move/from16 v0, p21

    iput v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    :cond_4
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->az:Z

    if-eqz p23, :cond_5

    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eventId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    :cond_5
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aT:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Revenue event value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :cond_6
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "creative info sdk != sdk. creative info sdk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actual sdk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sdk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_7
    :try_start_1
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ak:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    const-string v3, "BrandSafetyEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "the don\'t report webview resource is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_9

    if-eqz p29, :cond_8

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    move-object/from16 v0, p29

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz p30, :cond_9

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    move-object/from16 v0, p30

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_9
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "webview_resource_urls setting resource urls list  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "webview_resource_urls setting dsp urls list = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;JFIZZJFLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-wide/from16 v22, p15

    move/from16 v24, p17

    move/from16 v25, p18

    move/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    invoke-direct/range {v4 .. v34}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;ZJFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Z

    move/from16 v0, p19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    move/from16 v0, p20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    move-wide/from16 v0, p21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    move/from16 v0, p23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;JFIZZJFLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectData;ILjava/util/HashSet;Ljava/util/HashSet;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;",
            "JFIZZJF",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/RedirectData;",
            "I",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-wide/from16 v22, p15

    move/from16 v24, p17

    move/from16 v25, p18

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p35

    move-object/from16 v34, p36

    invoke-direct/range {v4 .. v34}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;ZJFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    move/from16 v0, p19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    move/from16 v0, p20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    move-wide/from16 v0, p21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    move/from16 v0, p23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    move/from16 v0, p25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aH:Z

    move-object/from16 v0, p33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    move/from16 v0, p34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:I

    return-void
.end method

.method private static a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_2

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_2
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    instance-of v4, v1, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method private static a(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "BrandSafetyEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdFormatTypeFromMaxAdFormType called, input="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const-string v1, "INTER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    const-string v1, "BrandSafetyEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdFormatTypeFromMaxAdFormType returned  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const-string v1, "REWARDED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "BANNER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "LEADER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "APPOPEN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->f:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v1, "MREC"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v1, "NATIVE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Ljava/io/OptionalDataException;->eof:Z

    if-eqz v1, :cond_1

    iget v1, v0, Ljava/io/OptionalDataException;->length:I

    if-nez v1, :cond_1

    const-string v0, "BrandSafetyEvent"

    const-string v1, "OptionalDataException in readObject (due to no CI object)"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v1, "BrandSafetyEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OptionalDataException in readObject: eof: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Ljava/io/OptionalDataException;->eof:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ljava/io/OptionalDataException;->length:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private declared-synchronized writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-object v2, v0

    const-string v4, "BrandSafetyEvent"

    const-string/jumbo v5, "webview_resource_urls doAggregation removing resource urls list and dsp urls list."

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    const-string v5, "BrandSafetyEvent"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Aggregating downstream struct. eventCreativeValues="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->N:Ljava/lang/String;

    iput-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->N:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iput-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->j()J

    move-result-wide v4

    cmp-long v6, v4, v8

    if-eqz v6, :cond_2

    iget-wide v6, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->G:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    iput-wide v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->G:J

    :cond_2
    iget-wide v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    cmp-long v6, v4, v8

    if-lez v6, :cond_3

    iget-wide v6, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    iput-wide v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    :cond_3
    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    if-eqz v4, :cond_d

    const-string v4, "BrandSafetyEvent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doAggregation updating screenShotHashValue to \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' , image_file_size to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and image_max_uniform_pixels to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    iput-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    iget-wide v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    iput-wide v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    iget v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    iput v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    iget v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    iput v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    if-eqz v4, :cond_4

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    if-eq v4, v5, :cond_4

    const-string v5, "BrandSafetyEvent"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doAggregation updating screenShotOrientation to \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    :cond_4
    :goto_1
    iget-boolean v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    if-eqz v4, :cond_e

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aS:Ljava/lang/String;

    if-nez v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    const-string v3, "BrandSafetyEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAggregation updating clicked to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    iget-boolean v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    iput-boolean v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    iput-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aS:Ljava/lang/String;

    iput-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aS:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    iput-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    const-string v3, "BrandSafetyEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAggregation updating eventId to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    const-string v3, "BrandSafetyEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAggregation incompatible SDK. current: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", new: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    const-string v4, "ci_debug_info"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    const-string v5, "ci_debug_info"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "|sdk="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ";newSdk="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    if-nez v3, :cond_9

    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    iput-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    const-string v3, "BrandSafetyEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAggregation updating revenueEventValue to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    if-nez v3, :cond_a

    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    iput-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    const-string v3, "BrandSafetyEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAggregation updating foregroundActivityName to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-boolean v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    iput-boolean v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    iget-boolean v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    iput-boolean v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    iget-wide v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    iput-wide v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iput-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:I

    iput v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:I

    iget v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    iput v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aT:Ljava/lang/String;

    iput-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aT:Ljava/lang/String;

    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    iput-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_1
    const-string v4, "BrandSafetyEvent"

    const-string/jumbo v5, "webview_resource_urls doAggregation setting resource urls list and dsp urls list."

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    iget-object v5, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v4, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    iget-object v5, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_d
    :try_start_2
    const-string v4, "BrandSafetyEvent"

    const-string v5, "doAggregation updating image hash to null"

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    const/4 v4, 0x0

    iput v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    const/4 v4, 0x0

    iput v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    goto/16 :goto_1

    :cond_e
    iget-object v3, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aS:Ljava/lang/String;

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    const-string v3, "BrandSafetyEvent"

    const-string v4, "doAggregation reset clicked due to multi ad"

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/safedk/android/analytics/StatsCollector$EventType;
    .locals 1

    sget-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->h:Lcom/safedk/android/analytics/StatsCollector$EventType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized e()Landroid/os/Bundle;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->e()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->L:I

    if-lez v1, :cond_0

    const-string v1, "slot_number"

    iget v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "click_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "foreground_activity"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "impression_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aS:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "multi_ad_uuid"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    const-string/jumbo v1, "viewing_time"

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->S:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "max_ad_unit_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aA:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "max_network_name"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "max_creative_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aD:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "custom_js_network_name"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aC:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, "buyer_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "buyer_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v1, "ad_format_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v1, "com.unity3d.ads"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "com.inneractive"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const-string v1, "ad_format_type"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string/jumbo v1, "zone_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v1, "com.unity3d.ads"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "com.inneractive"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const-string/jumbo v1, "zone_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_1
    const-string v1, "ad_format_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-eqz v1, :cond_f

    const-string v1, "ad_format_type"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v1, "event_type"

    const-string v2, "impression"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v1, "image_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Z

    if-nez v1, :cond_10

    const-string v1, "is_animated"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    if-eqz v1, :cond_11

    const-string v1, "image_orientation"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v1, "image_file_size"

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "image_uniformity"

    iget v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "image_slot"

    iget v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    const-string v1, "is_clicked"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_next_session"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->J:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "ci_debug_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v2, "ci_debug_info"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "||"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_2
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "ci_debug_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v2, "ci_debug_info"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "||TL{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_3
    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    if-nez v1, :cond_15

    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Z

    if-eqz v1, :cond_1e

    :cond_15
    const-string/jumbo v1, "will_display_received"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_banner_view_detected"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    if-eqz v1, :cond_16

    const-string v1, "interval_between_display_messages"

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    iget v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_17

    const-string v1, "detected_view_proportions"

    iget v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_17
    const-string v1, "device_orientation"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    if-eqz v1, :cond_18

    const-string v1, "is_redirect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_18
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    if-nez v1, :cond_19

    const-string v1, "is_expand"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_19
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    if-eqz v1, :cond_1a

    const-string v1, "is_auto_expand"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1a
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "redirect_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "redirect_request_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "redirect_type"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RedirectCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "ci_debug_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v2, "ci_debug_info"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "||"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_4
    const-string v1, "is_first_session"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->az:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v1, "event_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v1, "did_fail_display_received"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v1, "revenue_event"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string v1, "BrandSafetyEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bundle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_21
    :try_start_1
    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aH:Z

    if-eqz v1, :cond_22

    const-string v1, "downstream_struct"

    const-string v2, "/scar-admob"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_22
    :try_start_2
    const-string v1, "BrandSafetyEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "toBundle webview_resource_urls : dspUrlList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , resourceUrlList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    const-string/jumbo v1, "webview_resource_urls"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aQ:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_23
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dsp_domains"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aR:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_24
    const-string v1, "BrandSafetyEvent"

    const-string v2, "Sdk field value is null."

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_25
    const-string v1, "ci_debug_info"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_26
    const-string v1, "ci_debug_info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TL{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_27
    const-string v1, "ci_debug_info"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4
.end method

.method public f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ab:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    const-string v2, "com.google.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "click_url"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aP:Ljava/lang/String;

    return-object v0
.end method
