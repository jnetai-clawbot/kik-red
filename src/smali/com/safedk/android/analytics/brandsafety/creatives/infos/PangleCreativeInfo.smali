.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v3, "com.bytedance.sdk"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p11

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->Q:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->K:Ljava/lang/String;

    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->W:Z

    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->at:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->M:Ljava/lang/String;

    return-void
.end method
