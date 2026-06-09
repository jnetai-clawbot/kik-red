.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.smaato"
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "iurl"

.field private static final a:Ljava/lang/String; = "SmaatoCreativeInfo"


# instance fields
.field private Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v3, "com.smaato"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p10

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->p(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->K:Ljava/lang/String;

    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->aX:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->Y:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->Y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "iurl"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
