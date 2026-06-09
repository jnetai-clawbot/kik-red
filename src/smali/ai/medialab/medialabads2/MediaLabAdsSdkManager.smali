.class public final Lai/medialab/medialabads2/MediaLabAdsSdkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/MediaLabAdsSdkManager$Companion;,
        Lai/medialab/medialabads2/MediaLabAdsSdkManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00d8\u00012\u00020\u0001:\u0002\u00d8\u0001J[\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0019\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\"\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\'\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010*\u001a\u00020\u00102\u0008\u0010(\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0019\u0010-\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u0019\u00100\u001a\u00020\u00102\u0008\u0010.\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008/\u0010\u001cJ#\u00103\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u00081\u00102J\u000f\u00106\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00084\u00105J#\u00108\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u00087\u00102J\u000f\u0010;\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010=\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008<\u0010:R\"\u0010?\u001a\u00020>8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR(\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0Z8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010c\u001a\u00020b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010j\u001a\u00020i8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010q\u001a\u00020p8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010x\u001a\u00020w8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\'\u0010\u007f\u001a\u00020~8\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R*\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R*\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R*\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R*\u0010\u00b0\u0001\u001a\u00030\u00af\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R*\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R)\u0010\u00be\u0001\u001a\u00030\u00bd\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0005\u0008/\u0010\u00c2\u0001R*\u0010\u00c4\u0001\u001a\u00030\u00c3\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R*\u0010\u00cb\u0001\u001a\u00030\u00ca\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R*\u0010\u00d2\u0001\u001a\u00030\u00d1\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u00a8\u0006\u00d9\u0001"
    }
    d2 = {
        "Lai/medialab/medialabads2/MediaLabAdsSdkManager;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "autoShowCmpForm",
        "",
        "cohort",
        "Lai/medialab/medialabads2/SdkInitListener;",
        "sdkListener",
        "Lai/medialab/medialabads2/MediaLabUidListener;",
        "uidListener",
        "Lai/medialab/medialabads2/cmp/ConsentStatusListener;",
        "consentStatusListener",
        "Lai/medialab/medialabads2/cmp/ConsentCompletionListener;",
        "consentCompletionListener",
        "",
        "initialize$media_lab_ads_release",
        "(Landroid/app/Activity;ZLjava/lang/String;Lai/medialab/medialabads2/SdkInitListener;Lai/medialab/medialabads2/MediaLabUidListener;Lai/medialab/medialabads2/cmp/ConsentStatusListener;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V",
        "initialize",
        "listener",
        "addSdkInitListener$media_lab_ads_release",
        "(Lai/medialab/medialabads2/SdkInitListener;)V",
        "addSdkInitListener",
        "removeSdkInitListener$media_lab_ads_release",
        "removeSdkInitListener",
        "id",
        "setPublisherUid$media_lab_ads_release",
        "(Ljava/lang/String;)V",
        "setPublisherUid",
        "",
        "age",
        "setUserAge$media_lab_ads_release",
        "(I)V",
        "setUserAge",
        "Lai/medialab/medialabads2/data/UserGender;",
        "gender",
        "setUserGender$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/UserGender;)V",
        "setUserGender",
        "email",
        "setUserEmail$media_lab_ads_release",
        "setUserEmail",
        "phone",
        "setUserPhone$media_lab_ads_release",
        "setUserPhone",
        "url",
        "setContentUrl$media_lab_ads_release",
        "setContentUrl",
        "showConsentFormIfRequired$media_lab_ads_release",
        "(Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V",
        "showConsentFormIfRequired",
        "shouldAllowUserInitiatedConsentUpdate$media_lab_ads_release",
        "()Z",
        "shouldAllowUserInitiatedConsentUpdate",
        "showUserInitiatedConsentUpdateForm$media_lab_ads_release",
        "showUserInitiatedConsentUpdateForm",
        "resetForTests$media_lab_ads_release",
        "()V",
        "resetForTests",
        "resetCmpStatusForTests$media_lab_ads_release",
        "resetCmpStatusForTests",
        "Lai/medialab/medialabauth/MediaLabAuth;",
        "mediaLabAuth",
        "Lai/medialab/medialabauth/MediaLabAuth;",
        "getMediaLabAuth$media_lab_ads_release",
        "()Lai/medialab/medialabauth/MediaLabAuth;",
        "setMediaLabAuth$media_lab_ads_release",
        "(Lai/medialab/medialabauth/MediaLabAuth;)V",
        "Lai/medialab/medialabads2/cmp/Cmp;",
        "cmp",
        "Lai/medialab/medialabads2/cmp/Cmp;",
        "getCmp$media_lab_ads_release",
        "()Lai/medialab/medialabads2/cmp/Cmp;",
        "setCmp$media_lab_ads_release",
        "(Lai/medialab/medialabads2/cmp/Cmp;)V",
        "Lai/medialab/medialabads2/cmp/TcfData;",
        "tcfData",
        "Lai/medialab/medialabads2/cmp/TcfData;",
        "getTcfData$media_lab_ads_release",
        "()Lai/medialab/medialabads2/cmp/TcfData;",
        "setTcfData$media_lab_ads_release",
        "(Lai/medialab/medialabads2/cmp/TcfData;)V",
        "Lai/medialab/medialabads2/network/ApiManager;",
        "apiManager",
        "Lai/medialab/medialabads2/network/ApiManager;",
        "getApiManager$media_lab_ads_release",
        "()Lai/medialab/medialabads2/network/ApiManager;",
        "setApiManager$media_lab_ads_release",
        "(Lai/medialab/medialabads2/network/ApiManager;)V",
        "Lai/medialab/medialabads2/network/RetryCallback;",
        "Lai/medialab/medialabads2/data/AppsVerifyResponse;",
        "appsVerifyCallback",
        "Lai/medialab/medialabads2/network/RetryCallback;",
        "getAppsVerifyCallback$media_lab_ads_release",
        "()Lai/medialab/medialabads2/network/RetryCallback;",
        "setAppsVerifyCallback$media_lab_ads_release",
        "(Lai/medialab/medialabads2/network/RetryCallback;)V",
        "Lai/medialab/medialabads2/AdUnitConfigManager;",
        "adUnitConfigManager",
        "Lai/medialab/medialabads2/AdUnitConfigManager;",
        "getAdUnitConfigManager$media_lab_ads_release",
        "()Lai/medialab/medialabads2/AdUnitConfigManager;",
        "setAdUnitConfigManager$media_lab_ads_release",
        "(Lai/medialab/medialabads2/AdUnitConfigManager;)V",
        "Lai/medialab/medialabads2/data/User;",
        "user",
        "Lai/medialab/medialabads2/data/User;",
        "getUser$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/User;",
        "setUser$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/User;)V",
        "Lai/medialab/medialabads2/data/DeviceInfo;",
        "deviceInfo",
        "Lai/medialab/medialabads2/data/DeviceInfo;",
        "getDeviceInfo$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/DeviceInfo;",
        "setDeviceInfo$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/DeviceInfo;)V",
        "Lai/medialab/medialabads2/util/Util;",
        "util",
        "Lai/medialab/medialabads2/util/Util;",
        "getUtil$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/Util;",
        "setUtil$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/Util;)V",
        "Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsController;",
        "debugOptionsController",
        "Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsController;",
        "getDebugOptionsController$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsController;",
        "setDebugOptionsController$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsController;)V",
        "Lai/medialab/medialabads2/util/GlobalEventContainer;",
        "globalEventContainer",
        "Lai/medialab/medialabads2/util/GlobalEventContainer;",
        "getGlobalEventContainer",
        "()Lai/medialab/medialabads2/util/GlobalEventContainer;",
        "setGlobalEventContainer",
        "(Lai/medialab/medialabads2/util/GlobalEventContainer;)V",
        "Lai/medialab/medialabads2/CookieSynchronizer;",
        "cookieSynchronizer",
        "Lai/medialab/medialabads2/CookieSynchronizer;",
        "getCookieSynchronizer$media_lab_ads_release",
        "()Lai/medialab/medialabads2/CookieSynchronizer;",
        "setCookieSynchronizer$media_lab_ads_release",
        "(Lai/medialab/medialabads2/CookieSynchronizer;)V",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "analytics",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "getAnalytics$media_lab_ads_release",
        "()Lai/medialab/medialabads2/analytics/Analytics;",
        "setAnalytics$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/Analytics;)V",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences$media_lab_ads_release",
        "()Landroid/content/SharedPreferences;",
        "setSharedPreferences$media_lab_ads_release",
        "(Landroid/content/SharedPreferences;)V",
        "Lai/medialab/medialabads2/storage/PropertyRepository;",
        "propertyRepository",
        "Lai/medialab/medialabads2/storage/PropertyRepository;",
        "getPropertyRepository$media_lab_ads_release",
        "()Lai/medialab/medialabads2/storage/PropertyRepository;",
        "setPropertyRepository$media_lab_ads_release",
        "(Lai/medialab/medialabads2/storage/PropertyRepository;)V",
        "Lai/medialab/medialabads2/safetynet/DeviceValidator;",
        "deviceValidator",
        "Lai/medialab/medialabads2/safetynet/DeviceValidator;",
        "getDeviceValidator$media_lab_ads_release",
        "()Lai/medialab/medialabads2/safetynet/DeviceValidator;",
        "setDeviceValidator$media_lab_ads_release",
        "(Lai/medialab/medialabads2/safetynet/DeviceValidator;)V",
        "Lai/medialab/medialabads2/thirdparty/MetaInitializeHelper;",
        "metaInitializeHelper",
        "Lai/medialab/medialabads2/thirdparty/MetaInitializeHelper;",
        "getMetaInitializeHelper$media_lab_ads_release",
        "()Lai/medialab/medialabads2/thirdparty/MetaInitializeHelper;",
        "setMetaInitializeHelper$media_lab_ads_release",
        "(Lai/medialab/medialabads2/thirdparty/MetaInitializeHelper;)V",
        "Lai/medialab/medialabads2/network/LiveRampIdFetcher;",
        "liveRampIdFetcher",
        "Lai/medialab/medialabads2/network/LiveRampIdFetcher;",
        "getLiveRampIdFetcher$media_lab_ads_release",
        "()Lai/medialab/medialabads2/network/LiveRampIdFetcher;",
        "setLiveRampIdFetcher$media_lab_ads_release",
        "(Lai/medialab/medialabads2/network/LiveRampIdFetcher;)V",
        "Lai/medialab/medialabads2/data/ContentUrl;",
        "contentUrl",
        "Lai/medialab/medialabads2/data/ContentUrl;",
        "getContentUrl$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/ContentUrl;",
        "(Lai/medialab/medialabads2/data/ContentUrl;)V",
        "Lai/medialab/medialabads2/data/RemoteConfigService;",
        "remoteConfigService",
        "Lai/medialab/medialabads2/data/RemoteConfigService;",
        "getRemoteConfigService$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/RemoteConfigService;",
        "setRemoteConfigService$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/RemoteConfigService;)V",
        "Lai/medialab/medialabads2/network/WebUserAgentProvider;",
        "webUserAgentProvider",
        "Lai/medialab/medialabads2/network/WebUserAgentProvider;",
        "getWebUserAgentProvider$media_lab_ads_release",
        "()Lai/medialab/medialabads2/network/WebUserAgentProvider;",
        "setWebUserAgentProvider$media_lab_ads_release",
        "(Lai/medialab/medialabads2/network/WebUserAgentProvider;)V",
        "Lai/medialab/medialabads2/util/SystemClockWrapper;",
        "systemClockWrapper",
        "Lai/medialab/medialabads2/util/SystemClockWrapper;",
        "getSystemClockWrapper$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/SystemClockWrapper;",
        "setSystemClockWrapper$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/SystemClockWrapper;)V",
        "Companion",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lai/medialab/medialabads2/MediaLabAdsSdkManager$Companion;

.field public static final KEY_PUBLISHER_UID:Ljava/lang/String; = "pub_uid"

.field public static final VUNGLE_APP_ID_IDENTIFIER:Ljava/lang/String; = "medialab_vungle_app_id"

.field public static final p:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

.field public static final q:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public adUnitConfigManager:Lai/medialab/medialabads2/AdUnitConfigManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public analytics:Lai/medialab/medialabads2/analytics/Analytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public apiManager:Lai/medialab/medialabads2/network/ApiManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appsVerifyCallback:Lai/medialab/medialabads2/network/RetryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/medialab/medialabads2/network/RetryCallback<",
            "Lai/medialab/medialabads2/data/AppsVerifyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field public cmp:Lai/medialab/medialabads2/cmp/Cmp;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public contentUrl:Lai/medialab/medialabads2/data/ContentUrl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cookieSynchronizer:Lai/medialab/medialabads2/CookieSynchronizer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public debugOptionsController:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deviceInfo:Lai/medialab/medialabads2/data/DeviceInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deviceValidator:Lai/medialab/medialabads2/safetynet/DeviceValidator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lai/medialab/medialabads2/SdkInitListener;",
            ">;"
        }
    .end annotation
.end field

.field public globalEventContainer:Lai/medialab/medialabads2/util/GlobalEventContainer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Z

.field public j:Lai/medialab/medialabads2/MediaLabUidListener;

.field public k:Lai/medialab/medialabads2/cmp/ConsentStatusListener;

.field public l:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

.field public liveRampIdFetcher:Lai/medialab/medialabads2/network/LiveRampIdFetcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lai/medialab/medialabads2/cmp/RequirementSet;

.field public mediaLabAuth:Lai/medialab/medialabauth/MediaLabAuth;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public metaInitializeHelper:Lai/medialab/medialabads2/thirdparty/MetaInitializeHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lai/medialab/medialabads2/cmp/ConsentStatus;

.field public o:J

.field public propertyRepository:Lai/medialab/medialabads2/storage/PropertyRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public remoteConfigService:Lai/medialab/medialabads2/data/RemoteConfigService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sharedPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public systemClockWrapper:Lai/medialab/medialabads2/util/SystemClockWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tcfData:Lai/medialab/medialabads2/cmp/TcfData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public user:Lai/medialab/medialabads2/data/User;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public util:Lai/medialab/medialabads2/util/Util;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public webUserAgentProvider:Lai/medialab/medialabads2/network/WebUserAgentProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->Companion:Lai/medialab/medialabads2/MediaLabAdsSdkManager$Companion;

    new-instance v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-direct {v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->p:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->e:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lai/medialab/medialabads2/MediaLabAdsSdkManager;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, p5, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p3

    :goto_1
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    iput v5, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->e:I

    if-nez v9, :cond_5

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v9

    :goto_4
    iput-object v3, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->d:Ljava/lang/Boolean;

    sget-object v3, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finishInit - success: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", message: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->f:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MediaLabAdsSdkManager"

    invoke-virtual {v3, v5, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/medialab/medialabads2/SdkInitListener;

    sget-object v6, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v7, "finishInit - calling adServerListener"

    invoke-virtual {v6, v5, v7}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-interface {v3}, Lai/medialab/medialabads2/SdkInitListener;->onInitSucceeded()V

    goto :goto_5

    :cond_6
    iget v6, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->e:I

    iget-object v7, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->f:Ljava/lang/String;

    invoke-interface {v3, v6, v7}, Lai/medialab/medialabads2/SdkInitListener;->onInitFailed(ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v10

    new-array v0, v2, [Landroid/util/Pair;

    move-object/from16 v25, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x3ffe

    const/16 v27, 0x0

    const-string v11, "ANA Session Init Succeeded"

    invoke-static/range {v10 .. v27}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v28

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v31

    new-array v0, v2, [Landroid/util/Pair;

    move-object/from16 v43, v0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x3ffa

    const/16 v45, 0x0

    const-string v29, "ANA Session Init Exception"

    invoke-static/range {v28 .. v45}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v5

    iget v0, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v0, v2, [Landroid/util/Pair;

    move-object/from16 v20, v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3ff2

    const/16 v22, 0x0

    const-string v6, "ANA Session Init Failed"

    invoke-static/range {v5 .. v22}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    const-string p1, "$run"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getAutoShowCmpForm$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)Z
    .locals 0

    iget-boolean p0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->c:Z

    return p0
.end method

.method public static final synthetic access$getCohort$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getConsentCompletionListener$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)Lai/medialab/medialabads2/cmp/ConsentCompletionListener;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->l:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

    return-object p0
.end method

.method public static final synthetic access$getConsentStatusListener$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)Lai/medialab/medialabads2/cmp/ConsentStatusListener;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->k:Lai/medialab/medialabads2/cmp/ConsentStatusListener;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lai/medialab/medialabads2/MediaLabAdsSdkManager;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->p:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    return-object v0
.end method

.method public static final synthetic access$getSessionId$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUidListener$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)Lai/medialab/medialabads2/MediaLabUidListener;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->j:Lai/medialab/medialabads2/MediaLabUidListener;

    return-object p0
.end method

.method public static final access$handleConsentFormDismissed(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v2, "MediaLabAdsSdkManager"

    const-string v3, "handleConsentFormDismissed"

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getSystemClockWrapper$media_lab_ads_release()Lai/medialab/medialabads2/util/SystemClockWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lai/medialab/medialabads2/util/SystemClockWrapper;->elapsedRealtime$media_lab_ads_release()J

    move-result-wide v3

    iget-wide v5, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->o:J

    sub-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getCmp$media_lab_ads_release()Lai/medialab/medialabads2/cmp/Cmp;

    move-result-object v5

    invoke-interface {v5}, Lai/medialab/medialabads2/cmp/Cmp;->getConsentStatus()Lai/medialab/medialabads2/cmp/ConsentStatus;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Consent form dismissed. elapsedMillisSinceInit = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ". updatedStatus = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/util/Pair;

    move-object/from16 v22, v2

    const-string v8, "CMP Prompt Displayed"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x3dfe

    const/16 v24, 0x0

    invoke-static/range {v7 .. v24}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    sget-object v2, Lai/medialab/medialabads2/cmp/ConsentStatus;->REQUIRED:Lai/medialab/medialabads2/cmp/ConsentStatus;

    if-ne v5, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v6

    new-array v1, v1, [Landroid/util/Pair;

    move-object/from16 v21, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3ffe

    const/16 v23, 0x0

    const-string v7, "CMP Prompt Invalid Dismissal"

    invoke-static/range {v6 .. v23}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lai/medialab/medialabads2/cmp/ConsentStatus;->UNKNOWN:Lai/medialab/medialabads2/cmp/ConsentStatus;

    if-ne v5, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v6

    new-array v1, v1, [Landroid/util/Pair;

    move-object/from16 v21, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3ffe

    const/16 v23, 0x0

    const-string v7, "CMP Unknown State After Prompt"

    invoke-static/range {v6 .. v23}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->l:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lai/medialab/medialabads2/cmp/ConsentCompletionListener;->onCompleted()V

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->l:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a()V

    return-void
.end method

.method public static final access$handleConsentFormFailed(Lai/medialab/medialabads2/MediaLabAdsSdkManager;ILjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v9, p2

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleConsentFormFailed - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaLabAdsSdkManager"

    invoke-virtual {v2, v4, v3}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getCmp$media_lab_ads_release()Lai/medialab/medialabads2/cmp/Cmp;

    move-result-object v3

    invoke-interface {v3}, Lai/medialab/medialabads2/cmp/Cmp;->canRequestAds()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/util/Pair;

    move-object/from16 v17, v3

    const-string v3, "CMP Prompt Error"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v18, 0x3fb2

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    iget-object v2, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->l:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v2, v1, v3}, Lai/medialab/medialabads2/cmp/ConsentCompletionListener;->onConsentFormFailed(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->l:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a()V

    return-void
.end method

.method public static final access$initCmpSdk(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v1, "MediaLabAdsSdkManager"

    const-string v2, "initCmpSdk"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getCmp$media_lab_ads_release()Lai/medialab/medialabads2/cmp/Cmp;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v2, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;

    invoke-direct {v2, p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager$initCmpSdk$1;-><init>(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V

    invoke-interface {v0, v1, v2}, Lai/medialab/medialabads2/cmp/Cmp;->initialize(Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentStatusListener;)V

    goto :goto_0

    :cond_0
    const-string p0, "activity"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final access$initializeAdsSdkPartners(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/data/AppsVerifyResponse;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AppsVerifyResponse;->getSdkPartnerConfigs$media_lab_ads_release()Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "configs.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/data/SdkPartner;

    if-nez v2, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lai/medialab/medialabads2/MediaLabAdsSdkManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/r;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "id"

    invoke-virtual {v2, v5}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_0

    iget-object v5, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a:Landroid/app/Activity;

    if-eqz v5, :cond_c

    invoke-static {v2, v5}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    invoke-static {v4}, Lcom/amazon/device/ads/AdRegistration;->useGeoLocation(Z)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AppsVerifyResponse;->getAdUnits$media_lab_ads_release()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lai/medialab/medialabads2/AdServer;->NONE:Lai/medialab/medialabads2/AdServer;

    goto :goto_7

    :cond_4
    const-string v5, "singleton"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lai/medialab/medialabads2/AdServer;->Companion:Lai/medialab/medialabads2/AdServer$Companion;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/data/AdUnit;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AdUnit;->getAdServer()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v6, v3}, Lai/medialab/medialabads2/AdServer$Companion;->fromString$media_lab_ads_release(Ljava/lang/String;)Lai/medialab/medialabads2/AdServer;

    move-result-object v2

    goto :goto_7

    :cond_6
    const-string v5, "feed"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lai/medialab/medialabads2/AdServer;->Companion:Lai/medialab/medialabads2/AdServer$Companion;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/data/AdUnit;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AdUnit;->getAdServer()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v6, v3}, Lai/medialab/medialabads2/AdServer$Companion;->fromString$media_lab_ads_release(Ljava/lang/String;)Lai/medialab/medialabads2/AdServer;

    move-result-object v2

    goto :goto_7

    :cond_8
    sget-object v5, Lai/medialab/medialabads2/AdServer;->Companion:Lai/medialab/medialabads2/AdServer$Companion;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/data/AdUnit;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AdUnit;->getAdServer()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v5, v3}, Lai/medialab/medialabads2/AdServer$Companion;->fromString$media_lab_ads_release(Ljava/lang/String;)Lai/medialab/medialabads2/AdServer;

    move-result-object v2

    :goto_7
    sget-object v3, Lai/medialab/medialabads2/MediaLabAdsSdkManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v2, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    sget-object v3, Lcom/amazon/device/ads/DTBAdNetwork;->MAX:Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-direct {v2, v3}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    invoke-static {v2}, Lcom/amazon/device/ads/AdRegistration;->setAdNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    goto :goto_8

    :cond_b
    sget-object v2, Lcom/amazon/device/ads/MRAIDPolicy;->DFP:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {v2}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    new-instance v2, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    sget-object v3, Lcom/amazon/device/ads/DTBAdNetwork;->GOOGLE_AD_MANAGER:Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-direct {v2, v3}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    invoke-static {v2}, Lcom/amazon/device/ads/AdRegistration;->setAdNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    :goto_8
    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "ai.medialab.apstst"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    invoke-static {v4}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    goto/16 :goto_0

    :cond_c
    const-string p0, "activity"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_d
    sget-object v2, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v3, "MediaLabAdsSdkManager"

    const-string v4, "Unknown SDK partner"

    invoke-virtual {v2, v3, v4}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static final access$removePreference(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "editor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final synthetic access$setConsentCompletionListener$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->l:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

    return-void
.end method

.method public static final synthetic access$setConsentRequirementSet$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/cmp/RequirementSet;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->m:Lai/medialab/medialabads2/cmp/RequirementSet;

    return-void
.end method

.method public static final synthetic access$setConsentStatus$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/cmp/ConsentStatus;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->n:Lai/medialab/medialabads2/cmp/ConsentStatus;

    return-void
.end method

.method public static final synthetic access$setConsentStatusListener$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/cmp/ConsentStatusListener;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->k:Lai/medialab/medialabads2/cmp/ConsentStatusListener;

    return-void
.end method

.method public static final synthetic access$setUidListener$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/MediaLabUidListener;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->j:Lai/medialab/medialabads2/MediaLabUidListener;

    return-void
.end method

.method public static final synthetic access$startInit(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a()V

    return-void
.end method

.method public static synthetic initialize$media_lab_ads_release$default(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Landroid/app/Activity;ZLjava/lang/String;Lai/medialab/medialabads2/SdkInitListener;Lai/medialab/medialabads2/MediaLabUidListener;Lai/medialab/medialabads2/cmp/ConsentStatusListener;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->initialize$media_lab_ads_release(Landroid/app/Activity;ZLjava/lang/String;Lai/medialab/medialabads2/SdkInitListener;Lai/medialab/medialabads2/MediaLabUidListener;Lai/medialab/medialabads2/cmp/ConsentStatusListener;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V

    return-void
.end method

.method public static synthetic showConsentFormIfRequired$media_lab_ads_release$default(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->showConsentFormIfRequired$media_lab_ads_release(Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V

    return-void
.end method

.method public static synthetic showUserInitiatedConsentUpdateForm$media_lab_ads_release$default(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->showUserInitiatedConsentUpdateForm$media_lab_ads_release(Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/User;->getUid$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getCmp$media_lab_ads_release()Lai/medialab/medialabads2/cmp/Cmp;

    move-result-object v2

    invoke-interface {v2}, Lai/medialab/medialabads2/cmp/Cmp;->canRequestAds()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v3

    iget-object v6, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->m:Lai/medialab/medialabads2/cmp/RequirementSet;

    iget-object v7, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->n:Lai/medialab/medialabads2/cmp/ConsentStatus;

    iget-boolean v2, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->c:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    move-object/from16 v18, v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3fb2

    const/16 v20, 0x0

    const-string v4, "CMP Blocked Ads Init"

    invoke-static/range {v3 .. v20}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getCmp$media_lab_ads_release()Lai/medialab/medialabads2/cmp/Cmp;

    move-result-object v2

    invoke-interface {v2}, Lai/medialab/medialabads2/cmp/Cmp;->canRequestAds()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-boolean v2, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->i:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->i:Z

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v2

    invoke-virtual {v2, v1}, Lai/medialab/medialabads2/data/User;->setUid$media_lab_ads_release(Ljava/lang/String;)V

    new-instance v2, Lep/n;

    invoke-direct {v2, v0, v1}, Lep/n;-><init>(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getMetaInitializeHelper$media_lab_ads_release()Lai/medialab/medialabads2/thirdparty/MetaInitializeHelper;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    const-string v4, "activity"

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/thirdparty/MetaInitializeHelper;->initialize(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getDeviceInfo$media_lab_ads_release()Lai/medialab/medialabads2/data/DeviceInfo;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a:Landroid/app/Activity;

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lai/medialab/medialabads2/data/DeviceInfo;->init$media_lab_ads_release(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a:Landroid/app/Activity;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/util/Util;->warmLocationCache$media_lab_ads_release(Landroid/content/Context;)V

    sget-object v1, Lai/medialab/medialabads2/util/Util;->Companion:Lai/medialab/medialabads2/util/Util$Companion;

    iget-object v2, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a:Landroid/app/Activity;

    if-eqz v2, :cond_5

    const-string v5, "medialab_vungle_app_id"

    invoke-virtual {v1, v2, v5}, Lai/medialab/medialabads2/util/Util$Companion;->getStringFromResource$media_lab_ads_release(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    iget-object v5, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a:Landroid/app/Activity;

    if-eqz v5, :cond_4

    new-instance v6, Lai/medialab/medialabads2/MediaLabAdsSdkManager$startInit$1$1;

    invoke-direct {v6, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager$startInit$1$1;-><init>(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V

    invoke-virtual {v2, v5, v1, v6}, Lcom/vungle/ads/VungleAds$Companion;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    :goto_0
    iget-object v1, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a:Landroid/app/Activity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a:Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "installer = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_1
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getWebUserAgentProvider$media_lab_ads_release()Lai/medialab/medialabads2/network/WebUserAgentProvider;

    move-result-object v0

    new-instance v1, La/c;

    invoke-direct {v1, p1}, La/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/network/WebUserAgentProvider;->getUserAgent(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final declared-synchronized addSdkInitListener$media_lab_ads_release(Lai/medialab/medialabads2/SdkInitListener;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    iget-object v1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->d:Ljava/lang/Boolean;

    const-string v2, "addSdkInitListener - current status: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaLabAdsSdkManager"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->d:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lai/medialab/medialabads2/SdkInitListener;->onInitSucceeded()V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->e:I

    iget-object v1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lai/medialab/medialabads2/SdkInitListener;->onInitFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getAdUnitConfigManager$media_lab_ads_release()Lai/medialab/medialabads2/AdUnitConfigManager;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->adUnitConfigManager:Lai/medialab/medialabads2/AdUnitConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getApiManager$media_lab_ads_release()Lai/medialab/medialabads2/network/ApiManager;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->apiManager:Lai/medialab/medialabads2/network/ApiManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAppsVerifyCallback$media_lab_ads_release()Lai/medialab/medialabads2/network/RetryCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/medialab/medialabads2/network/RetryCallback<",
            "Lai/medialab/medialabads2/data/AppsVerifyResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->appsVerifyCallback:Lai/medialab/medialabads2/network/RetryCallback;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appsVerifyCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCmp$media_lab_ads_release()Lai/medialab/medialabads2/cmp/Cmp;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->cmp:Lai/medialab/medialabads2/cmp/Cmp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cmp"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getContentUrl$media_lab_ads_release()Lai/medialab/medialabads2/data/ContentUrl;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->contentUrl:Lai/medialab/medialabads2/data/ContentUrl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCookieSynchronizer$media_lab_ads_release()Lai/medialab/medialabads2/CookieSynchronizer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->cookieSynchronizer:Lai/medialab/medialabads2/CookieSynchronizer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cookieSynchronizer"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDebugOptionsController$media_lab_ads_release()Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsController;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->debugOptionsController:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "debugOptionsController"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeviceInfo$media_lab_ads_release()Lai/medialab/medialabads2/data/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->deviceInfo:Lai/medialab/medialabads2/data/DeviceInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeviceValidator$media_lab_ads_release()Lai/medialab/medialabads2/safetynet/DeviceValidator;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->deviceValidator:Lai/medialab/medialabads2/safetynet/DeviceValidator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceValidator"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGlobalEventContainer()Lai/medialab/medialabads2/util/GlobalEventContainer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->globalEventContainer:Lai/medialab/medialabads2/util/GlobalEventContainer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalEventContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLiveRampIdFetcher$media_lab_ads_release()Lai/medialab/medialabads2/network/LiveRampIdFetcher;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->liveRampIdFetcher:Lai/medialab/medialabads2/network/LiveRampIdFetcher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "liveRampIdFetcher"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMediaLabAuth$media_lab_ads_release()Lai/medialab/medialabauth/MediaLabAuth;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->mediaLabAuth:Lai/medialab/medialabauth/MediaLabAuth;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaLabAuth"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMetaInitializeHelper$media_lab_ads_release()Lai/medialab/medialabads2/thirdparty/MetaInitializeHelper;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->metaInitializeHelper:Lai/medialab/medialabads2/thirdparty/MetaInitializeHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "metaInitializeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPropertyRepository$media_lab_ads_release()Lai/medialab/medialabads2/storage/PropertyRepository;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->propertyRepository:Lai/medialab/medialabads2/storage/PropertyRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "propertyRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRemoteConfigService$media_lab_ads_release()Lai/medialab/medialabads2/data/RemoteConfigService;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->remoteConfigService:Lai/medialab/medialabads2/data/RemoteConfigService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "remoteConfigService"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSystemClockWrapper$media_lab_ads_release()Lai/medialab/medialabads2/util/SystemClockWrapper;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->systemClockWrapper:Lai/medialab/medialabads2/util/SystemClockWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "systemClockWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTcfData$media_lab_ads_release()Lai/medialab/medialabads2/cmp/TcfData;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->tcfData:Lai/medialab/medialabads2/cmp/TcfData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tcfData"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->user:Lai/medialab/medialabads2/data/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "user"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->util:Lai/medialab/medialabads2/util/Util;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "util"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWebUserAgentProvider$media_lab_ads_release()Lai/medialab/medialabads2/network/WebUserAgentProvider;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->webUserAgentProvider:Lai/medialab/medialabads2/network/WebUserAgentProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "webUserAgentProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final initialize$media_lab_ads_release(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v10}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->initialize$media_lab_ads_release$default(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Landroid/app/Activity;ZLjava/lang/String;Lai/medialab/medialabads2/SdkInitListener;Lai/medialab/medialabads2/MediaLabUidListener;Lai/medialab/medialabads2/cmp/ConsentStatusListener;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final initialize$media_lab_ads_release(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v10}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->initialize$media_lab_ads_release$default(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Landroid/app/Activity;ZLjava/lang/String;Lai/medialab/medialabads2/SdkInitListener;Lai/medialab/medialabads2/MediaLabUidListener;Lai/medialab/medialabads2/cmp/ConsentStatusListener;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final initialize$media_lab_ads_release(Landroid/app/Activity;ZLjava/lang/String;Lai/medialab/medialabads2/SdkInitListener;)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v10}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->initialize$media_lab_ads_release$default(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Landroid/app/Activity;ZLjava/lang/String;Lai/medialab/medialabads2/SdkInitListener;Lai/medialab/medialabads2/MediaLabUidListener;Lai/medialab/medialabads2/cmp/ConsentStatusListener;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final initialize$media_lab_ads_release(Landroid/app/Activity;ZLjava/lang/String;Lai/medialab/medialabads2/SdkInitListener;Lai/medialab/medialabads2/MediaLabUidListener;)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->initialize$media_lab_ads_release$default(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Landroid/app/Activity;ZLjava/lang/String;Lai/medialab/medialabads2/SdkInitListener;Lai/medialab/medialabads2/MediaLabUidListener;Lai/medialab/medialabads2/cmp/ConsentStatusListener;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final initialize$media_lab_ads_release(Landroid/app/Activity;ZLjava/lang/String;Lai/medialab/medialabads2/SdkInitListener;Lai/medialab/medialabads2/MediaLabUidListener;Lai/medialab/medialabads2/cmp/ConsentStatusListener;)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->initialize$media_lab_ads_release$default(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Landroid/app/Activity;ZLjava/lang/String;Lai/medialab/medialabads2/SdkInitListener;Lai/medialab/medialabads2/MediaLabUidListener;Lai/medialab/medialabads2/cmp/ConsentStatusListener;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized initialize$media_lab_ads_release(Landroid/app/Activity;ZLjava/lang/String;Lai/medialab/medialabads2/SdkInitListener;Lai/medialab/medialabads2/MediaLabUidListener;Lai/medialab/medialabads2/cmp/ConsentStatusListener;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getSystemClockWrapper$media_lab_ads_release()Lai/medialab/medialabads2/util/SystemClockWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/util/SystemClockWrapper;->elapsedRealtime$media_lab_ads_release()J

    move-result-wide v0

    iput-wide v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->o:J

    sget-object v0, Lai/medialab/medialabads2/di/Dagger;->INSTANCE:Lai/medialab/medialabads2/di/Dagger;

    invoke-virtual {v0}, Lai/medialab/medialabads2/di/Dagger;->getSdkComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/SdkComponent;

    move-result-object v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getCookieSynchronizer$media_lab_ads_release()Lai/medialab/medialabads2/CookieSynchronizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/di/SdkComponent;->inject$media_lab_ads_release(Lai/medialab/medialabads2/CookieSynchronizer;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->c:Z

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getDebugOptionsController$media_lab_ads_release()Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsController;

    move-result-object p1

    invoke-interface {p1}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsController;->getCohort()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    :goto_2
    iput-object p3, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->b:Ljava/lang/String;

    sget-object p1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string p2, "cohort = "

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaLabAdsSdkManager"

    invoke-virtual {p1, p3, p2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p4}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->addSdkInitListener$media_lab_ads_release(Lai/medialab/medialabads2/SdkInitListener;)V

    :goto_3
    iput-object p5, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->j:Lai/medialab/medialabads2/MediaLabUidListener;

    iput-object p6, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->k:Lai/medialab/medialabads2/cmp/ConsentStatusListener;

    iput-object p7, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->l:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getMediaLabAuth$media_lab_ads_release()Lai/medialab/medialabauth/MediaLabAuth;

    move-result-object p1

    iget-object p2, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a:Landroid/app/Activity;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lai/medialab/medialabauth/MediaLabAuth;->initialize(Landroid/content/Context;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getMediaLabAuth$media_lab_ads_release()Lai/medialab/medialabauth/MediaLabAuth;

    move-result-object p1

    new-instance p2, Lai/medialab/medialabads2/MediaLabAdsSdkManager$startAuthSdk$1;

    invoke-direct {p2, p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager$startAuthSdk$1;-><init>(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V

    invoke-virtual {p1, p2}, Lai/medialab/medialabauth/MediaLabAuth;->startSession(Lai/medialab/medialabauth/MediaLabAuthListener;)V

    goto :goto_4

    :cond_4
    const-string p1, "activity"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeSdkInitListener$media_lab_ads_release(Lai/medialab/medialabads2/SdkInitListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final resetCmpStatusForTests$media_lab_ads_release()V
    .locals 2

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getCmp$media_lab_ads_release()Lai/medialab/medialabads2/cmp/Cmp;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lai/medialab/medialabads2/cmp/Cmp;->resetStatusForTests(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "activity"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final resetForTests$media_lab_ads_release()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v2, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->e:I

    iput-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->f:Ljava/lang/String;

    iget-object v1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->n:Lai/medialab/medialabads2/cmp/ConsentStatus;

    iput-object v0, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->m:Lai/medialab/medialabads2/cmp/RequirementSet;

    iput-boolean v2, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->i:Z

    return-void
.end method

.method public final setAdUnitConfigManager$media_lab_ads_release(Lai/medialab/medialabads2/AdUnitConfigManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->adUnitConfigManager:Lai/medialab/medialabads2/AdUnitConfigManager;

    return-void
.end method

.method public final setAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public final setApiManager$media_lab_ads_release(Lai/medialab/medialabads2/network/ApiManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->apiManager:Lai/medialab/medialabads2/network/ApiManager;

    return-void
.end method

.method public final setAppsVerifyCallback$media_lab_ads_release(Lai/medialab/medialabads2/network/RetryCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/network/RetryCallback<",
            "Lai/medialab/medialabads2/data/AppsVerifyResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->appsVerifyCallback:Lai/medialab/medialabads2/network/RetryCallback;

    return-void
.end method

.method public final setCmp$media_lab_ads_release(Lai/medialab/medialabads2/cmp/Cmp;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->cmp:Lai/medialab/medialabads2/cmp/Cmp;

    return-void
.end method

.method public final setContentUrl$media_lab_ads_release(Lai/medialab/medialabads2/data/ContentUrl;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->contentUrl:Lai/medialab/medialabads2/data/ContentUrl;

    return-void
.end method

.method public final setContentUrl$media_lab_ads_release(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getContentUrl$media_lab_ads_release()Lai/medialab/medialabads2/data/ContentUrl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/data/ContentUrl;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final setCookieSynchronizer$media_lab_ads_release(Lai/medialab/medialabads2/CookieSynchronizer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->cookieSynchronizer:Lai/medialab/medialabads2/CookieSynchronizer;

    return-void
.end method

.method public final setDebugOptionsController$media_lab_ads_release(Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->debugOptionsController:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsController;

    return-void
.end method

.method public final setDeviceInfo$media_lab_ads_release(Lai/medialab/medialabads2/data/DeviceInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->deviceInfo:Lai/medialab/medialabads2/data/DeviceInfo;

    return-void
.end method

.method public final setDeviceValidator$media_lab_ads_release(Lai/medialab/medialabads2/safetynet/DeviceValidator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->deviceValidator:Lai/medialab/medialabads2/safetynet/DeviceValidator;

    return-void
.end method

.method public final setGlobalEventContainer(Lai/medialab/medialabads2/util/GlobalEventContainer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->globalEventContainer:Lai/medialab/medialabads2/util/GlobalEventContainer;

    return-void
.end method

.method public final setLiveRampIdFetcher$media_lab_ads_release(Lai/medialab/medialabads2/network/LiveRampIdFetcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->liveRampIdFetcher:Lai/medialab/medialabads2/network/LiveRampIdFetcher;

    return-void
.end method

.method public final setMediaLabAuth$media_lab_ads_release(Lai/medialab/medialabauth/MediaLabAuth;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->mediaLabAuth:Lai/medialab/medialabauth/MediaLabAuth;

    return-void
.end method

.method public final setMetaInitializeHelper$media_lab_ads_release(Lai/medialab/medialabads2/thirdparty/MetaInitializeHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->metaInitializeHelper:Lai/medialab/medialabads2/thirdparty/MetaInitializeHelper;

    return-void
.end method

.method public final setPropertyRepository$media_lab_ads_release(Lai/medialab/medialabads2/storage/PropertyRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->propertyRepository:Lai/medialab/medialabads2/storage/PropertyRepository;

    return-void
.end method

.method public final setPublisherUid$media_lab_ads_release(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getPropertyRepository$media_lab_ads_release()Lai/medialab/medialabads2/storage/PropertyRepository;

    move-result-object v0

    const-string v1, "pub_uid"

    invoke-interface {v0, v1, p1}, Lai/medialab/medialabads2/storage/PropertyRepository;->saveProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lai/medialab/medialabads2/analytics/Analytics;->addSuperProperty$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object p1

    invoke-virtual {p1, v1}, Lai/medialab/medialabads2/analytics/Analytics;->removeSuperProperty$media_lab_ads_release(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setRemoteConfigService$media_lab_ads_release(Lai/medialab/medialabads2/data/RemoteConfigService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->remoteConfigService:Lai/medialab/medialabads2/data/RemoteConfigService;

    return-void
.end method

.method public final setSharedPreferences$media_lab_ads_release(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final setSystemClockWrapper$media_lab_ads_release(Lai/medialab/medialabads2/util/SystemClockWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->systemClockWrapper:Lai/medialab/medialabads2/util/SystemClockWrapper;

    return-void
.end method

.method public final setTcfData$media_lab_ads_release(Lai/medialab/medialabads2/cmp/TcfData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->tcfData:Lai/medialab/medialabads2/cmp/TcfData;

    return-void
.end method

.method public final setUser$media_lab_ads_release(Lai/medialab/medialabads2/data/User;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->user:Lai/medialab/medialabads2/data/User;

    return-void
.end method

.method public final setUserAge$media_lab_ads_release(I)V
    .locals 5

    const-string v0, "ai.medialab.age"

    const-string v1, "editor"

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2, v3}, Lai/medialab/medialabads2/data/User;->setAge$media_lab_ads_release(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lai/medialab/medialabads2/data/User;->setAge$media_lab_ads_release(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public final setUserEmail$media_lab_ads_release(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$a;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager$a;-><init>(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v1

    invoke-virtual {v1, p1}, Lai/medialab/medialabads2/data/User;->setEmail$media_lab_ads_release(Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ai.medialab.email_address"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getLiveRampIdFetcher$media_lab_ads_release()Lai/medialab/medialabads2/network/LiveRampIdFetcher;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->initLiveRampData$media_lab_ads_release()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getLiveRampIdFetcher$media_lab_ads_release()Lai/medialab/medialabads2/network/LiveRampIdFetcher;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->dispose$media_lab_ads_release()V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setUserGender$media_lab_ads_release(Lai/medialab/medialabads2/data/UserGender;)V
    .locals 4

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v0

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/UserGender;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "editor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ai.medialab.gender"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/data/User;->setGender$media_lab_ads_release(Lai/medialab/medialabads2/data/UserGender;)V

    return-void
.end method

.method public final setUserPhone$media_lab_ads_release(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager$b;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager$b;-><init>(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v1

    invoke-virtual {v1, p1}, Lai/medialab/medialabads2/data/User;->setPhone$media_lab_ads_release(Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ai.medialab.phone_number"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setUtil$media_lab_ads_release(Lai/medialab/medialabads2/util/Util;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->util:Lai/medialab/medialabads2/util/Util;

    return-void
.end method

.method public final setWebUserAgentProvider$media_lab_ads_release(Lai/medialab/medialabads2/network/WebUserAgentProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->webUserAgentProvider:Lai/medialab/medialabads2/network/WebUserAgentProvider;

    return-void
.end method

.method public final shouldAllowUserInitiatedConsentUpdate$media_lab_ads_release()Z
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getCmp$media_lab_ads_release()Lai/medialab/medialabads2/cmp/Cmp;

    move-result-object v0

    invoke-interface {v0}, Lai/medialab/medialabads2/cmp/Cmp;->shouldAllowUserInitiatedConsentUpdate()Z

    move-result v0

    return v0
.end method

.method public final showConsentFormIfRequired$media_lab_ads_release(Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getCmp$media_lab_ads_release()Lai/medialab/medialabads2/cmp/Cmp;

    move-result-object v0

    new-instance v1, Lai/medialab/medialabads2/MediaLabAdsSdkManager$showConsentFormIfRequired$1;

    invoke-direct {v1, p2, p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager$showConsentFormIfRequired$1;-><init>(Lai/medialab/medialabads2/cmp/ConsentCompletionListener;Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V

    invoke-interface {v0, p1, v1}, Lai/medialab/medialabads2/cmp/Cmp;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V

    return-void
.end method

.method public final showUserInitiatedConsentUpdateForm$media_lab_ads_release(Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getCmp$media_lab_ads_release()Lai/medialab/medialabads2/cmp/Cmp;

    move-result-object v0

    new-instance v1, Lai/medialab/medialabads2/MediaLabAdsSdkManager$showUserInitiatedConsentUpdateForm$1;

    invoke-direct {v1, p2, p0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager$showUserInitiatedConsentUpdateForm$1;-><init>(Lai/medialab/medialabads2/cmp/ConsentCompletionListener;Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V

    invoke-interface {v0, p1, v1}, Lai/medialab/medialabads2/cmp/Cmp;->showUserInitiatedConsentUpdateForm(Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V

    return-void
.end method
