.class public final Lcom/kik/modules/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrm/e0;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrm/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/kik/modules/c;->a:Lrm/e0;

    return-void
.end method


# virtual methods
.method final a(Lad/d;Lkik/red/ads/MediaLabSdkManager;)Lkik/red/ads/b;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Lkik/red/ads/b;

    iget-object v1, p0, Lcom/kik/modules/c;->a:Lrm/e0;

    invoke-direct {v0, v1, p1, p2}, Lkik/red/ads/b;-><init>(Lrm/e0;Lad/d;Lkik/red/ads/MediaLabSdkManager;)V

    return-object v0
.end method

.method final b(Lai/medialab/medialabads2/MediaLabAds;Lrm/a;Lkik/red/config/remote/IRemoteConfig;Lrm/i0;Lpk/d;Lrm/e0;Lad/d;Lpk/e;)Lkik/red/ads/MediaLabSdkManager;
    .locals 13
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v11, Lkik/red/ads/MediaLabSdkManager;

    move-object v12, p0

    iget-object v1, v12, Lcom/kik/modules/c;->b:Landroid/content/Context;

    new-instance v6, Lcom/kik/util/SchedulersProvider;

    invoke-direct {v6}, Lcom/kik/util/SchedulersProvider;-><init>()V

    move-object v0, v11

    move-object v2, p1

    move-object/from16 v3, p3

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lkik/red/ads/MediaLabSdkManager;-><init>(Landroid/content/Context;Lai/medialab/medialabads2/MediaLabAds;Lkik/red/config/remote/IRemoteConfig;Lrm/a;Lrm/i0;Lcom/kik/util/ISchedulersProvider;Lrm/e0;Lpk/d;Lad/d;Lpk/e;)V

    return-object v11
.end method
