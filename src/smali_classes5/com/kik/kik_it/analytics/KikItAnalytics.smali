.class public final Lcom/kik/kik_it/analytics/KikItAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kik_it/analytics/KikItAnalytics$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lpk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kik/kik_it/analytics/KikItAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/kik_it/analytics/KikItAnalytics$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lpk/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "datametricalAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/analytics/KikItAnalytics;->a:Lpk/d;

    return-void
.end method

.method public static a(Lcom/kik/kik_it/analytics/KikItAnalytics;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/kik_it/analytics/KikItAnalytics;->a:Lpk/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpk/d;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lcom/kik/kik_it/analytics/KikItAnalytics;->a:Lpk/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->getInstance()Lai/medialab/medialabanalytics/MediaLabAnalytics;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
