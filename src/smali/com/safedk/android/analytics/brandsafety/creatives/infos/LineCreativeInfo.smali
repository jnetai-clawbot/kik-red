.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/LineCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.five_corp.ad"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x69e5a1840d07ccecL


# instance fields
.field private Y:Ljava/lang/String;

.field private a:I


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    if-nez p1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    :goto_0
    const-string v2, "com.five_corp.ad"

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/LineCreativeInfo;->a:I

    iput-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/LineCreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {p0, p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/LineCreativeInfo;->h(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/LineCreativeInfo;->Y:Ljava/lang/String;

    iput-object p7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/LineCreativeInfo;->Q:Ljava/lang/String;

    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/LineCreativeInfo;->a:I

    return v0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/LineCreativeInfo;->Y:Ljava/lang/String;

    return-object v0
.end method
