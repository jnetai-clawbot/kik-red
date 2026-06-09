.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# static fields
.field private static final aa:Ljava/lang/String; = "MintegralCreativeInfo"

.field private static final serialVersionUID:J = 0x5039b5fa4c5143d3L


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    const-string v3, "com.mintegral.msdk"

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->Y:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->Z:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->p(Ljava/lang/String;)V

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->K:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->Q:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->M:Ljava/lang/String;

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->W:Z

    invoke-virtual {p0, p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->y(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->Y:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->Z:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public ah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->a(Ljava/lang/String;Ljava/util/Set;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->ay:Z

    return-void
.end method
