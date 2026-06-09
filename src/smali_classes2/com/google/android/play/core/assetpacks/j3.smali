.class public final Lcom/google/android/play/core/assetpacks/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/y0;


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/s0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/s0;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/s0;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/j3;->a:Lcom/google/android/play/core/assetpacks/s0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/play/core/assetpacks/s0;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/assetpacks/j3;->a:Lcom/google/android/play/core/assetpacks/s0;

    return-object v0
.end method


# virtual methods
.method public synthetic zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/assetpacks/f3;->a:Lcom/google/android/play/core/assetpacks/f3;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
