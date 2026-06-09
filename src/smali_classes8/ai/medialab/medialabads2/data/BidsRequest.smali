.class public final Lai/medialab/medialabads2/data/BidsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008)\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0006\u0010)\u001a\u00020\u0007\u0012\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013\u0012\u0006\u0010+\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008`\u0010aJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u000b\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0017H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u00b8\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u0010)\u001a\u00020\u00072\u0016\u0008\u0002\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00132\u0008\u0008\u0002\u0010+\u001a\u00020\u00172\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0004\u00084\u00105J\t\u00106\u001a\u00020\u0002H\u00d6\u0001J\t\u00107\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010:\u001a\u0002092\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010&\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\nR\u001a\u0010\'\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010<\u001a\u0004\u0008?\u0010\nR\u001a\u0010(\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010<\u001a\u0004\u0008A\u0010\nR\u001a\u0010)\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u0011R(\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00138\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\u0015R\u001a\u0010+\u001a\u00020\u00178\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\u0019R\u001a\u0010,\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010\u001cR\u001c\u0010-\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010\u001fR\u001c\u0010.\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010O\u001a\u0004\u0008R\u0010\u001fR\u001c\u0010/\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010O\u001a\u0004\u0008T\u0010\u001fR\u001c\u00100\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010O\u001a\u0004\u0008V\u0010\u001fR\u001c\u00101\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010O\u001a\u0004\u0008X\u0010\u001fR\u001c\u00102\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010O\u001a\u0004\u0008Z\u0010\u001fR\u001c\u00103\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010O\u001a\u0004\u0008\\\u0010\u001fR\u001a\u0010_\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010<\u001a\u0004\u0008^\u0010\n\u00a8\u0006b"
    }
    d2 = {
        "Lai/medialab/medialabads2/data/BidsRequest;",
        "",
        "",
        "tests_getAdUnitID",
        "tests_getUserID",
        "",
        "tests_getAuctionTimeoutMillis",
        "Lai/medialab/medialabads2/data/OpportunityData;",
        "tests_getOpportunityData",
        "component1$media_lab_ads_release",
        "()Ljava/lang/String;",
        "component1",
        "component2$media_lab_ads_release",
        "component2",
        "component3$media_lab_ads_release",
        "component3",
        "component4$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/OpportunityData;",
        "component4",
        "",
        "component5$media_lab_ads_release",
        "()Ljava/util/Map;",
        "component5",
        "",
        "component6$media_lab_ads_release",
        "()I",
        "component6",
        "component7$media_lab_ads_release",
        "()J",
        "component7",
        "component8",
        "()Ljava/lang/Integer;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "appId",
        "adUnitId",
        "userId",
        "opportunityData",
        "consent",
        "privacyRequirementSet",
        "auctionTimeoutMillis",
        "videoWidthInDip",
        "videoHeightInDip",
        "videoStartDelay",
        "videoPlacement",
        "videoPosition",
        "videoPlaybackMethod",
        "videoDelivery",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/OpportunityData;Ljava/util/Map;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lai/medialab/medialabads2/data/BidsRequest;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getAppId$media_lab_ads_release",
        "b",
        "getAdUnitId$media_lab_ads_release",
        "c",
        "getUserId$media_lab_ads_release",
        "d",
        "Lai/medialab/medialabads2/data/OpportunityData;",
        "getOpportunityData$media_lab_ads_release",
        "e",
        "Ljava/util/Map;",
        "getConsent$media_lab_ads_release",
        "f",
        "I",
        "getPrivacyRequirementSet$media_lab_ads_release",
        "g",
        "J",
        "getAuctionTimeoutMillis$media_lab_ads_release",
        "h",
        "Ljava/lang/Integer;",
        "getVideoWidthInDip",
        "i",
        "getVideoHeightInDip",
        "j",
        "getVideoStartDelay",
        "k",
        "getVideoPlacement",
        "l",
        "getVideoPosition",
        "m",
        "getVideoPlaybackMethod",
        "n",
        "getVideoDelivery",
        "o",
        "getSessionId$media_lab_ads_release",
        "sessionId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/OpportunityData;Ljava/util/Map;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "app_id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "ad_unit"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "uid"
    .end annotation
.end field

.field public final d:Lai/medialab/medialabads2/data/OpportunityData;
    .annotation runtime La9/b;
        value = "opportunity_data"
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation runtime La9/b;
        value = "consent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I
    .annotation runtime La9/b;
        value = "requirement_set"
    .end annotation
.end field

.field public final g:J
    .annotation runtime La9/b;
        value = "auction_timeout"
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "video_width"
    .end annotation
.end field

.field public final i:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "video_height"
    .end annotation
.end field

.field public final j:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "video_start_delay"
    .end annotation
.end field

.field public final k:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "video_placement"
    .end annotation
.end field

.field public final l:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "video_position"
    .end annotation
.end field

.field public final m:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "video_playback_method"
    .end annotation
.end field

.field public final n:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "video_delivery"
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "session_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/OpportunityData;Ljava/util/Map;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/data/OpportunityData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    const-string v6, "appId"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adUnitId"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "userId"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "opportunityData"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "consent"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lai/medialab/medialabads2/data/BidsRequest;->a:Ljava/lang/String;

    iput-object v2, v0, Lai/medialab/medialabads2/data/BidsRequest;->b:Ljava/lang/String;

    iput-object v3, v0, Lai/medialab/medialabads2/data/BidsRequest;->c:Ljava/lang/String;

    iput-object v4, v0, Lai/medialab/medialabads2/data/BidsRequest;->d:Lai/medialab/medialabads2/data/OpportunityData;

    iput-object v5, v0, Lai/medialab/medialabads2/data/BidsRequest;->e:Ljava/util/Map;

    move v1, p6

    iput v1, v0, Lai/medialab/medialabads2/data/BidsRequest;->f:I

    move-wide v1, p7

    iput-wide v1, v0, Lai/medialab/medialabads2/data/BidsRequest;->g:J

    move-object/from16 v1, p9

    iput-object v1, v0, Lai/medialab/medialabads2/data/BidsRequest;->h:Ljava/lang/Integer;

    move-object/from16 v1, p10

    iput-object v1, v0, Lai/medialab/medialabads2/data/BidsRequest;->i:Ljava/lang/Integer;

    move-object/from16 v1, p11

    iput-object v1, v0, Lai/medialab/medialabads2/data/BidsRequest;->j:Ljava/lang/Integer;

    move-object/from16 v1, p12

    iput-object v1, v0, Lai/medialab/medialabads2/data/BidsRequest;->k:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lai/medialab/medialabads2/data/BidsRequest;->l:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lai/medialab/medialabads2/data/BidsRequest;->m:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lai/medialab/medialabads2/data/BidsRequest;->n:Ljava/lang/Integer;

    sget-object v1, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->Companion:Lai/medialab/medialabads2/MediaLabAdsSdkManager$Companion;

    invoke-virtual {v1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager$Companion;->getSessionId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lai/medialab/medialabads2/data/BidsRequest;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/OpportunityData;Ljava/util/Map;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v10, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v18}, Lai/medialab/medialabads2/data/BidsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/OpportunityData;Ljava/util/Map;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/medialab/medialabads2/data/BidsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/OpportunityData;Ljava/util/Map;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lai/medialab/medialabads2/data/BidsRequest;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lai/medialab/medialabads2/data/BidsRequest;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lai/medialab/medialabads2/data/BidsRequest;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lai/medialab/medialabads2/data/BidsRequest;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lai/medialab/medialabads2/data/BidsRequest;->d:Lai/medialab/medialabads2/data/OpportunityData;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lai/medialab/medialabads2/data/BidsRequest;->e:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lai/medialab/medialabads2/data/BidsRequest;->f:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lai/medialab/medialabads2/data/BidsRequest;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lai/medialab/medialabads2/data/BidsRequest;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lai/medialab/medialabads2/data/BidsRequest;->i:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lai/medialab/medialabads2/data/BidsRequest;->j:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lai/medialab/medialabads2/data/BidsRequest;->k:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lai/medialab/medialabads2/data/BidsRequest;->l:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lai/medialab/medialabads2/data/BidsRequest;->m:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lai/medialab/medialabads2/data/BidsRequest;->n:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lai/medialab/medialabads2/data/BidsRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/OpportunityData;Ljava/util/Map;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lai/medialab/medialabads2/data/BidsRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4$media_lab_ads_release()Lai/medialab/medialabads2/data/OpportunityData;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->d:Lai/medialab/medialabads2/data/OpportunityData;

    return-object v0
.end method

.method public final component5$media_lab_ads_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final component6$media_lab_ads_release()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->f:I

    return v0
.end method

.method public final component7$media_lab_ads_release()J
    .locals 2

    iget-wide v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->g:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/OpportunityData;Ljava/util/Map;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lai/medialab/medialabads2/data/BidsRequest;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/data/OpportunityData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lai/medialab/medialabads2/data/BidsRequest;"
        }
    .end annotation

    const-string v0, "appId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opportunityData"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/medialab/medialabads2/data/BidsRequest;

    move-object v1, v0

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lai/medialab/medialabads2/data/BidsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/OpportunityData;Ljava/util/Map;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/medialab/medialabads2/data/BidsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/medialab/medialabads2/data/BidsRequest;

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->a:Ljava/lang/String;

    iget-object v3, p1, Lai/medialab/medialabads2/data/BidsRequest;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->b:Ljava/lang/String;

    iget-object v3, p1, Lai/medialab/medialabads2/data/BidsRequest;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->c:Ljava/lang/String;

    iget-object v3, p1, Lai/medialab/medialabads2/data/BidsRequest;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->d:Lai/medialab/medialabads2/data/OpportunityData;

    iget-object v3, p1, Lai/medialab/medialabads2/data/BidsRequest;->d:Lai/medialab/medialabads2/data/OpportunityData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->e:Ljava/util/Map;

    iget-object v3, p1, Lai/medialab/medialabads2/data/BidsRequest;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->f:I

    iget v3, p1, Lai/medialab/medialabads2/data/BidsRequest;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lai/medialab/medialabads2/data/BidsRequest;->g:J

    iget-wide v5, p1, Lai/medialab/medialabads2/data/BidsRequest;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lai/medialab/medialabads2/data/BidsRequest;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lai/medialab/medialabads2/data/BidsRequest;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lai/medialab/medialabads2/data/BidsRequest;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lai/medialab/medialabads2/data/BidsRequest;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lai/medialab/medialabads2/data/BidsRequest;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lai/medialab/medialabads2/data/BidsRequest;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->n:Ljava/lang/Integer;

    iget-object p1, p1, Lai/medialab/medialabads2/data/BidsRequest;->n:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAdUnitId$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuctionTimeoutMillis$media_lab_ads_release()J
    .locals 2

    iget-wide v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->g:J

    return-wide v0
.end method

.method public final getConsent$media_lab_ads_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final getOpportunityData$media_lab_ads_release()Lai/medialab/medialabads2/data/OpportunityData;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->d:Lai/medialab/medialabads2/data/OpportunityData;

    return-object v0
.end method

.method public final getPrivacyRequirementSet$media_lab_ads_release()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->f:I

    return v0
.end method

.method public final getSessionId$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDelivery()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoHeightInDip()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoPlacement()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoPlaybackMethod()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoStartDelay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoWidthInDip()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->d:Lai/medialab/medialabads2/data/OpportunityData;

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/OpportunityData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lai/medialab/medialabads2/data/BidsRequest;->g:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->h:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->i:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->j:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->k:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->l:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->m:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->n:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final tests_getAdUnitID()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final tests_getAuctionTimeoutMillis()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-wide v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->g:J

    return-wide v0
.end method

.method public final tests_getOpportunityData()Lai/medialab/medialabads2/data/OpportunityData;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->d:Lai/medialab/medialabads2/data/OpportunityData;

    return-object v0
.end method

.method public final tests_getUserID()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/data/BidsRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BidsRequest(appId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opportunityData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->d:Lai/medialab/medialabads2/data/OpportunityData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyRequirementSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", auctionTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidthInDip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeightInDip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoStartDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPlaybackMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/BidsRequest;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
