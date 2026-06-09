.class public final Lai/medialab/medialabads2/safetynet/DeviceValidator$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/safetynet/DeviceValidator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/safetynet/DeviceValidator;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/safetynet/DeviceValidator;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/safetynet/DeviceValidator$a;->a:Lai/medialab/medialabads2/safetynet/DeviceValidator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, Lai/medialab/medialabads2/safetynet/DeviceValidator$a;->a:Lai/medialab/medialabads2/safetynet/DeviceValidator;

    invoke-static {v2}, Lai/medialab/medialabads2/safetynet/DeviceValidator;->access$getServicesErrorCodes$p(Lai/medialab/medialabads2/safetynet/DeviceValidator;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lai/medialab/medialabads2/safetynet/DeviceValidator$a;->a:Lai/medialab/medialabads2/safetynet/DeviceValidator;

    invoke-virtual {v1}, Lai/medialab/medialabads2/safetynet/DeviceValidator;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v2

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    move-object/from16 v17, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3ffe

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object v1
.end method
