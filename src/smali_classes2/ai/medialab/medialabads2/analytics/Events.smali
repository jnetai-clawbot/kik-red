.class public final Lai/medialab/medialabads2/analytics/Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/analytics/Events$Companion;,
        Lai/medialab/medialabads2/analytics/Events$Domains;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lai/medialab/medialabads2/analytics/Events;",
        "",
        "()V",
        "Companion",
        "Domains",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AD_ATTEMPT_FAILED:Ljava/lang/String; = "Ad Attempt Failed"

.field public static final AD_ATTEMPT_MADE:Ljava/lang/String; = "Ad Attempt Made"

.field public static final AD_ATTEMPT_PENDING:Ljava/lang/String; = "Ad Attempt Pending"

.field public static final AD_ATTEMPT_SUCCEEDED:Ljava/lang/String; = "Ad Attempt Succeeded"

.field public static final AD_CLICKED:Ljava/lang/String; = "Ad Clicked"

.field public static final AD_CLICK_BLOCKED:Ljava/lang/String; = "Ad Click Blocked"

.field public static final AD_CLICK_LOCATION_REPEATED:Ljava/lang/String; = "Ad Click Location Repeated"

.field public static final AD_CLICK_SPAN_RESET:Ljava/lang/String; = "Ad Click Span Reset"

.field public static final AD_PLAY_STORE_REDIRECT_BLOCKED:Ljava/lang/String; = "Ad App Store Redirect Blocked"

.field public static final AD_REDIRECT_BLOCKED:Ljava/lang/String; = "Ad Redirect Blocked"

.field public static final AD_REQUESTS_WITHOUT_HEARTBEATS:Ljava/lang/String; = "Ad Requests Without Heartbeats"

.field public static final AD_REVENUE_ERROR:Ljava/lang/String; = "Ad Server Revenue Error"

.field public static final AD_REVENUE_EVENT:Ljava/lang/String; = "ad_revenue"

.field public static final AD_SERVER_AD_RENDERED_AFTER_TIMEOUT:Ljava/lang/String; = "Ad Server Ad Rendered After Timeout"

.field public static final AD_SERVER_REQUEST_FAILED_AFTER_TIMEOUT:Ljava/lang/String; = "Ad Server Request Failed After Timeout"

.field public static final AD_SERVER_REQUEST_OVERLAP:Ljava/lang/String; = "Ad Server Request Overlap"

.field public static final AD_SERVER_REQUEST_SUCCEEDED_AFTER_TIMEOUT:Ljava/lang/String; = "Ad Server Request Succeeded After Timeout"

.field public static final AD_SERVER_REQUEST_TIMED_OUT:Ljava/lang/String; = "Ad Server Request Timed Out"

.field public static final AD_STATS_CALCULATED:Ljava/lang/String; = "Ad Stats Calculated"

.field public static final AD_SWAP_ERROR:Ljava/lang/String; = "ANA-d Ad Swap Error"

.field public static final AD_UNIT_NOT_FOUND:Ljava/lang/String; = "Ad Unit Not Found"

.field public static final ANA_ADVERTISING_INFO_ERROR:Ljava/lang/String; = "ANA Advertising Info Error"

.field public static final ANA_AD_CLICKED:Ljava/lang/String; = "ANA Ad Clicked"

.field public static final ANA_AD_DESTROYED:Ljava/lang/String; = "ANA Ad Destroyed"

.field public static final ANA_AD_OPENED_BROWSER:Ljava/lang/String; = "ANA Ad Opened Browser"

.field public static final ANA_AD_OPENED_BROWSER_MRAID:Ljava/lang/String; = "ANA Ad Opened Browser MRAID"

.field public static final ANA_AD_OPEN_ERROR:Ljava/lang/String; = "ANA Ad Open Error"

.field public static final ANA_AD_REDIRECT_BLOCKED:Ljava/lang/String; = "ANA Ad Redirect Blocked"

.field public static final ANA_AD_RENDER_AFTER_DESTROYED:Ljava/lang/String; = "Ana Rendered After Destroyed"

.field public static final ANA_BID_LATE:Ljava/lang/String; = "ANA Bid Late"

.field public static final ANA_BID_NOT_FOUND:Ljava/lang/String; = "ANA Bid Not Found"

.field public static final ANA_BID_REQUEST_EXCEPTION:Ljava/lang/String; = "ANA Bid Request Exception"

.field public static final ANA_BID_REQUEST_FAILED:Ljava/lang/String; = "ANA Bid Request Failed"

.field public static final ANA_BID_WON:Ljava/lang/String; = "ANA Bid Won"

.field public static final ANA_CONCURRENT_REQUESTS_ATTEMPTED:Ljava/lang/String; = "ANA Concurrent Requests Attempted"

.field public static final ANA_COOKIE_SYNC_ERROR:Ljava/lang/String; = "ANA Cookie Sync Error"

.field public static final ANA_COOKIE_SYNC_FINISHED:Ljava/lang/String; = "ANA Cookie Sync Finished"

.field public static final ANA_COOKIE_SYNC_STARTED:Ljava/lang/String; = "ANA Cookie Sync Started"

.field public static final ANA_CUSTOM_EVENT_ERROR:Ljava/lang/String; = "ANA Custom Event Error"

.field public static final ANA_CUSTOM_EVENT_EXCEPTION:Ljava/lang/String; = "ANA Custom Event Exception"

.field public static final ANA_FLOOR_VIOLATED:Ljava/lang/String; = "ANA Floor Violated"

.field public static final ANA_INTERSTITIAL_CACHED_AD_NOT_FOUND:Ljava/lang/String; = "ANA Interstitial Cached Ad Not Found"

.field public static final ANA_INTERSTITIAL_DISMISSED:Ljava/lang/String; = "ANA Interstitial Dismissed"

.field public static final ANA_INTERSTITIAL_DISPLAYED:Ljava/lang/String; = "ANA Interstitial Displayed"

.field public static final ANA_INTERSTITIAL_ERR_CACHE_MISS:Ljava/lang/String; = "ANA Interstitial Err Cache Miss"

.field public static final ANA_INTERSTITIAL_ERR_PRELOAD:Ljava/lang/String; = "ANA Interstitial Err Preload"

.field public static final ANA_INTERSTITIAL_ERR_SHOW_AD:Ljava/lang/String; = "ANA Interstitial Err Show Ad"

.field public static final ANA_INTERSTITIAL_NO_BID_ID:Ljava/lang/String; = "ANA Interstitial No Bid ID"

.field public static final ANA_INTERSTITIAL_PRELOADED:Ljava/lang/String; = "ANA Interstitial Preloaded"

.field public static final ANA_INVALIDATED_BID_RECEIVED:Ljava/lang/String; = "ANA Invalidated Bid Received"

.field public static final ANA_INVALID_PIXEL:Ljava/lang/String; = "ANA Invalid Pixel"

.field public static final ANA_JS_ALERT:Ljava/lang/String; = "ANA-d JS Alert"

.field public static final ANA_JS_BEFORE_UNLOAD:Ljava/lang/String; = "ANA-d JS Before Unload"

.field public static final ANA_JS_CONFIRM:Ljava/lang/String; = "ANA-d JS Confirm"

.field public static final ANA_JS_PROMPT:Ljava/lang/String; = "ANA-d JS Prompt"

.field public static final ANA_MRAID_AD_LOADED:Ljava/lang/String; = "ANA MRAID Ad Loaded"

.field public static final ANA_MRAID_COMMAND_FIRED:Ljava/lang/String; = "ANA MRAID Command Fired"

.field public static final ANA_MRAID_CUSTOM_CLOSE:Ljava/lang/String; = "ANA MRAID Custom Close"

.field public static final ANA_MRAID_FORCED_ORIENTATION:Ljava/lang/String; = "ANA MRAID Forced Orientation"

.field public static final ANA_NOT_VISIBLE:Ljava/lang/String; = "ANA-d Not Visible"

.field public static final ANA_NO_AD_LOADED_AFTER_BID:Ljava/lang/String; = "ANA No Ad Loaded After Bid"

.field public static final ANA_PIXEL_FAILURE:Ljava/lang/String; = "ANA Pixel Failure"

.field public static final ANA_PIXEL_SUCCESS:Ljava/lang/String; = "ANA Pixel Success"

.field public static final ANA_PURGED_EXPIRED_BID:Ljava/lang/String; = "ANA Purged Expired Bid"

.field public static final ANA_RENDER_ERROR:Ljava/lang/String; = "ANA Render Error"

.field public static final ANA_RENDER_PROCESS_GONE:Ljava/lang/String; = "ANA Render Process Gone"

.field public static final ANA_RENDER_PROCESS_RESPONSIVE:Ljava/lang/String; = "ANA-d Render Process Responsive"

.field public static final ANA_RENDER_PROCESS_UNRESPONSIVE:Ljava/lang/String; = "ANA-d Render Process Unresponsive"

.field public static final ANA_RENDER_SUCCEEDED:Ljava/lang/String; = "ANA Render Succeeded"

.field public static final ANA_SESSION_INIT_EXCEPTION:Ljava/lang/String; = "ANA Session Init Exception"

.field public static final ANA_SESSION_INIT_FAILED:Ljava/lang/String; = "ANA Session Init Failed"

.field public static final ANA_SESSION_INIT_STARTED:Ljava/lang/String; = "ANA Session Init Started"

.field public static final ANA_SESSION_INIT_SUCCEEDED:Ljava/lang/String; = "ANA Session Init Succeeded"

.field public static final ANA_SLOW_PIXEL:Ljava/lang/String; = "ANA Slow Pixel"

.field public static final APP_LOVIN_AD_DISPLAY_FAILED:Ljava/lang/String; = "AppLovin Ad Display Failed"

.field public static final APP_LOVIN_AD_LOADED:Ljava/lang/String; = "AppLovin Ad Loaded"

.field public static final APP_LOVIN_AD_LOAD_FAILED:Ljava/lang/String; = "AppLovin Ad Load Failed"

.field public static final APP_LOVIN_WATERFALL_ERROR:Ljava/lang/String; = "AppLovin Waterfall Error"

.field public static final APS_BID_LATE:Ljava/lang/String; = "APS Bid Late"

.field public static final APS_BID_NOMINATION:Ljava/lang/String; = "APS Bid Nomination"

.field public static final APS_BID_WON:Ljava/lang/String; = "APS Bid Won"

.field public static final APS_FLOOR_VIOLATED:Ljava/lang/String; = "APS Floor Violated"

.field public static final APS_NOT_INITIALIZED:Ljava/lang/String; = "APS Not Initialized"

.field public static final APS_NO_AD_LOADED_AFTER_BID:Ljava/lang/String; = "APS No Ad Loaded After Bid"

.field public static final APS_REQUEST_FAILED:Ljava/lang/String; = "APS Request Failed"

.field public static final AVM_ACTIVITY_CREATED:Ljava/lang/String; = "ANA-d AVM Activity Created"

.field public static final AVM_ACTIVITY_DESTROYED:Ljava/lang/String; = "ANA-d AVM Activity Destroyed"

.field public static final AVM_SOFT_DESTROYED:Ljava/lang/String; = "ANA-d AVM Soft Destroyed"

.field public static final BANNER_CREATED:Ljava/lang/String; = "ANA-d Created"

.field public static final BANNER_INITIALIZE:Ljava/lang/String; = "ANA-d Initialize"

.field public static final BANNER_INITIALIZED:Ljava/lang/String; = "ANA-d Initialized"

.field public static final BANNER_INITIALIZED_FROM_RESUME:Ljava/lang/String; = "ANA-d Initialized From Resume"

.field public static final BANNER_INITIALIZED_WHILE_PAUSED:Ljava/lang/String; = "ANA-d Initialized While Paused"

.field public static final CMP_BLOCKED_ADS_INIT:Ljava/lang/String; = "CMP Blocked Ads Init"

.field public static final CMP_INIT_ERROR:Ljava/lang/String; = "CMP Init Error"

.field public static final CMP_PROMPT_DISPLAYED:Ljava/lang/String; = "CMP Prompt Displayed"

.field public static final CMP_PROMPT_ERROR:Ljava/lang/String; = "CMP Prompt Error"

.field public static final CMP_PROMPT_INVALID_DISMISSAL:Ljava/lang/String; = "CMP Prompt Invalid Dismissal"

.field public static final CMP_PROMPT_UNKNOWN_STATE_AFTER_PROMPT:Ljava/lang/String; = "CMP Unknown State After Prompt"

.field public static final CMP_UNKNOWN_REQUIREMENT_SET:Ljava/lang/String; = "CMP Unknown Requirement Set"

.field public static final CMP_USER_SELF_PROMPT:Ljava/lang/String; = "CMP User Self Prompt"

.field public static final CMP_USER_SELF_PROMPT_ERROR:Ljava/lang/String; = "CMP User Self Prompt Error"

.field public static final Companion:Lai/medialab/medialabads2/analytics/Events$Companion;

.field public static final DESTROYED:Ljava/lang/String; = "ANA-d Destroyed"

.field public static final DEV_MODE_ENABLED:Ljava/lang/String; = "ANA-d Dev Mode Enabled"

.field public static final HERTZ_IMPRESSION_EXCEPTION:Ljava/lang/String; = "Hertz Impression Exception"

.field public static final HERTZ_IMPRESSION_FAILED:Ljava/lang/String; = "Hertz Impression Failed"

.field public static final HERTZ_IMPRESSION_SUCCEEDED:Ljava/lang/String; = "Hertz Impression Succeeded"

.field public static final INTERSTITIAL_CLICKED:Ljava/lang/String; = "Interstitial Clicked"

.field public static final INTERSTITIAL_DISMISSED:Ljava/lang/String; = "Interstitial Dismissed"

.field public static final INTERSTITIAL_DISPLAYED:Ljava/lang/String; = "Interstitial Displayed"

.field public static final KEYWORDS_INVALID_CHARS:Ljava/lang/String; = "Keywords Invalid Chars"

.field public static final KEYWORDS_MALFORMED:Ljava/lang/String; = "Keywords Malformed"

.field public static final LIFECYCLE_OBSERVER_FAILED:Ljava/lang/String; = "Lifecycle Observer Failed"

.field public static final LIVERAMP_FAILED_TTD_UID_FETCH:Ljava/lang/String; = "TTD UID Fetch Failed"

.field public static final LIVERAMP_SUCCESS_TTD_UID_FETCH:Ljava/lang/String; = "TTD UID Fetch Succeeded"

.field public static final LOAD_AD_CALLED:Ljava/lang/String; = "ANA-d Load Ad Called"

.field public static final LOCATION_PROVIDER_NOT_FOUND:Ljava/lang/String; = "Location Provider Not Found"

.field public static final MAX_ADS_DISPLAYED:Ljava/lang/String; = "Max Ads Displayed"

.field public static final NEW_ACTIVITY_OPENED_FROM_INTERSTITIAL:Ljava/lang/String; = "New Activity Opened From Interstitial"

.field public static final OM_SDK_ACTIVATE_ERROR:Ljava/lang/String; = "OM Sdk Activate Error"

.field public static final OM_SDK_FRIENDLY_OBS_ERROR:Ljava/lang/String; = "OM Sdk Friendly Obstruction Error"

.field public static final OM_SDK_IMPRESSION_ERROR:Ljava/lang/String; = "OM Sdk Impression Error"

.field public static final OM_SDK_PARTNER_ERROR:Ljava/lang/String; = "OM Sdk Partner Error"

.field public static final OM_SDK_SESSION_ERROR:Ljava/lang/String; = "OM Sdk Session Error"

.field public static final PAUSED:Ljava/lang/String; = "ANA-d Paused"

.field public static final PLAY_INTEGRITY_SERVICES_NOT_FOUND:Ljava/lang/String; = "Play Services Not Found"

.field public static final PLAY_INTEGRITY_SERVICES_VERSION_OUTDATED:Ljava/lang/String; = "Play Services Outdated"

.field public static final PLAY_INTEGRITY_STORE_ACCOUNT_NOT_FOUND:Ljava/lang/String; = "Store Account Not Found"

.field public static final PLAY_INTEGRITY_STORE_NOT_FOUND:Ljava/lang/String; = "Store Not Found"

.field public static final PLAY_INTEGRITY_STORE_VERSION_OUTDATED:Ljava/lang/String; = "Store Version Outdated"

.field public static final PROVIDE_WEBVIEW_FAILED:Ljava/lang/String; = "Provide WebView Failed"

.field public static final REFRESH_WHILE_PAUSED:Ljava/lang/String; = "ANA-d Refresh While Paused"

.field public static final REFRESH_WHILE_PAUSED_2:Ljava/lang/String; = "ANA-d Refresh While Paused 2"

.field public static final RESUMED:Ljava/lang/String; = "ANA-d Resumed"

.field public static final RESUME_WHILE_PAUSED:Ljava/lang/String; = "ANA-d Resume While Paused"

.field public static final SINGLETON_HAS_NO_PARENT:Ljava/lang/String; = "Singleton Has No Parent"

.field public static final SINGLETON_INITIALIZED:Ljava/lang/String; = "Singleton Initialized"

.field public static final SINGLETON_RESUME_WHILE_PAUSED:Ljava/lang/String; = "ANA-d Singleton Resume While Paused"

.field public static final START_ACTIVITY_EXCEPTION:Ljava/lang/String; = "Start Activity Exception"

.field public static final THIRD_PARTY_AD_CLICKED:Ljava/lang/String; = "Third Party Ad Clicked"

.field public static final UNEXPECTED_AD_VIEW:Ljava/lang/String; = "Unexpected Ad View"

.field public static final VALIDATION_FAILED:Ljava/lang/String; = "Validation Failed"

.field public static final VALIDATION_MISSING_NONCE:Ljava/lang/String; = "Validation Missing Nonce"

.field public static final VALIDATION_NONCE_ERROR_1:Ljava/lang/String; = "Validation Nonce Error 1"

.field public static final VALIDATION_NONCE_ERROR_2:Ljava/lang/String; = "Validation Nonce Error 2"

.field public static final VALIDATION_POST_ERROR:Ljava/lang/String; = "Validation Post Error"

.field public static final VALIDATION_POST_FAILED:Ljava/lang/String; = "Validation Post Failed"

.field public static final VALIDATION_POST_SUCCEEDED:Ljava/lang/String; = "Validation Post Succeeded"

.field public static final VALIDATION_SUCCEEDED:Ljava/lang/String; = "Validation Succeeded"

.field public static final VIDEO_ADS_LOADER_ERROR:Ljava/lang/String; = "Video Ads Loader Error"

.field public static final VIDEO_ADS_MANAGER_ALL_COMPLETED:Ljava/lang/String; = "Video Ads Manager All Completed"

.field public static final VIDEO_ADS_MANAGER_BUFFERING:Ljava/lang/String; = "Video Ads Manager Buffering"

.field public static final VIDEO_ADS_MANAGER_BUFFERING_COMPLETED:Ljava/lang/String; = "Video Ads Manager Buffering Completed"

.field public static final VIDEO_ADS_MANAGER_CLICKED:Ljava/lang/String; = "Video Ads Manager Clicked"

.field public static final VIDEO_ADS_MANAGER_COMPLETED:Ljava/lang/String; = "Video Ads Manager Completed"

.field public static final VIDEO_ADS_MANAGER_CONTENT_PAUSE_REQUESTED:Ljava/lang/String; = "Video Ads Manager Content Pause Requested"

.field public static final VIDEO_ADS_MANAGER_CONTENT_RESUME_REQUESTED:Ljava/lang/String; = "Video Ads Manager Content Resume Requested"

.field public static final VIDEO_ADS_MANAGER_ERROR:Ljava/lang/String; = "Video Ads Manager Error"

.field public static final VIDEO_ADS_MANAGER_FIRST_QUARTILE:Ljava/lang/String; = "Video Ads Manager First Quartile"

.field public static final VIDEO_ADS_MANAGER_INITIALIZED:Ljava/lang/String; = "Video Ads Manager Initialized"

.field public static final VIDEO_ADS_MANAGER_LOADED:Ljava/lang/String; = "Video Ads Manager Loaded"

.field public static final VIDEO_ADS_MANAGER_MIDPOINT:Ljava/lang/String; = "Video Ads Manager Midpoint"

.field public static final VIDEO_ADS_MANAGER_PAUSED:Ljava/lang/String; = "Video Ads Manager Paused"

.field public static final VIDEO_ADS_MANAGER_RESUMED:Ljava/lang/String; = "Video Ads Manager Resumed"

.field public static final VIDEO_ADS_MANAGER_SKIPPABLE_STATE_CHANGED:Ljava/lang/String; = "Video Ads Manager Skippable State Changed"

.field public static final VIDEO_ADS_MANAGER_SKIPPED:Ljava/lang/String; = "Video Ads Manager Skipped"

.field public static final VIDEO_ADS_MANAGER_STARTED:Ljava/lang/String; = "Video Ads Manager Started"

.field public static final VIDEO_ADS_MANAGER_TAPPED:Ljava/lang/String; = "Video Ads Manager Tapped"

.field public static final VIDEO_ADS_MANAGER_THIRD_QUARTILE:Ljava/lang/String; = "Video Ads Manager Third Quartile"

.field public static final VIDEO_CONTENT_COMPLETED:Ljava/lang/String; = "Video Content Completed"

.field public static final VIDEO_CONTENT_PAUSED:Ljava/lang/String; = "Video Content Paused"

.field public static final VIDEO_CONTENT_RESUMED:Ljava/lang/String; = "Video Content Resumed"

.field public static final VIDEO_DESTROYED:Ljava/lang/String; = "Video Destroyed"

.field public static final VIDEO_DESTROYED_WHILE_LOADING:Ljava/lang/String; = "Video Destroyed While Loading"

.field public static final VIDEO_MUTE_TOGGLED:Ljava/lang/String; = "Video Mute Toggled"

.field public static final VIDEO_NO_AD_TAG_RECEIVED:Ljava/lang/String; = "Video No Ad Tag Received"

.field public static final VIDEO_PLAYER_COMPLETED:Ljava/lang/String; = "Video Player Completed"

.field public static final VIDEO_PLAYER_ERROR:Ljava/lang/String; = "Video Player Error"

.field public static final VIDEO_PLAYER_LOADED:Ljava/lang/String; = "Video Player Loaded"

.field public static final VIDEO_PLAYER_PAUSED:Ljava/lang/String; = "Video Player Paused"

.field public static final VIDEO_PLAYER_PLAYED:Ljava/lang/String; = "Video Player Played"

.field public static final VIDEO_PLAYER_RESUMED:Ljava/lang/String; = "Video Player Resumed"

.field public static final VIDEO_SWITCHED_AD_CONTAINER:Ljava/lang/String; = "Video Switched Ad Container"

.field public static final VIDEO_SWITCHED_CONTENT_PLAYER:Ljava/lang/String; = "Video Switched Content Player"

.field public static final VIDEO_TIMED_OUT:Ljava/lang/String; = "Video Timed Out"

.field public static final VIDEO_TOGGLED_FULLSCREEN:Ljava/lang/String; = "Video Toggled Fullscreen"

.field public static final VUNGLE_INIT_FAIL:Ljava/lang/String; = "Vungle Init Failed"

.field public static final VUNGLE_INIT_SUCCESS:Ljava/lang/String; = "Vungle Init Succeeded"

.field public static final WAITING_FOR_USER_AGENT:Ljava/lang/String; = "Waiting for User Agent"

.field public static final WAITING_FOR_USER_AGENT_COMPLETED:Ljava/lang/String; = "Waiting for User Agent Completed"

.field public static final WARM_LOCATION_CACHE:Ljava/lang/String; = "Warm Location Cache"

.field public static final WARM_LOCATION_CACHE_DONE:Ljava/lang/String; = "Warm Location Cache Done"

.field public static final WARM_LOCATION_CACHE_EXCEPTION:Ljava/lang/String; = "Warm Location Cache Exception"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/analytics/Events$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/analytics/Events$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/analytics/Events;->Companion:Lai/medialab/medialabads2/analytics/Events$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
