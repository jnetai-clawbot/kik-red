.class public final Lai/medialab/medialabads2/analytics/Analytics$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Properties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/analytics/Analytics$Properties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lai/medialab/medialabads2/analytics/Analytics$Properties;",
        "",
        "()V",
        "Companion",
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
.field public static final COHORT:Ljava/lang/String; = "cohort"

.field public static final COOKIE_CREATION_TS:Ljava/lang/String; = "cookie_creation_ts"

.field public static final Companion:Lai/medialab/medialabads2/analytics/Analytics$Properties$Companion;

.field public static final DOMAIN:Ljava/lang/String; = "domain"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final EXTRA:Ljava/lang/String; = "extra"

.field public static final EXTRA_2:Ljava/lang/String; = "extra_2"

.field public static final EXTRA_JSON:Ljava/lang/String; = "extra_json"

.field public static final FEED_ID:Ljava/lang/String; = "feed_id"

.field public static final FEED_TYPE:Ljava/lang/String; = "feed_type"

.field public static final OBJECT_ID:Ljava/lang/String; = "object_id"

.field public static final OBJECT_TYPE:Ljava/lang/String; = "object_type"

.field public static final PLACEMENT_ID:Ljava/lang/String; = "placement_id"

.field public static final REVENUE_KEY:Ljava/lang/String; = "revenue"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/analytics/Analytics$Properties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/analytics/Analytics$Properties$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/analytics/Analytics$Properties;->Companion:Lai/medialab/medialabads2/analytics/Analytics$Properties$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
