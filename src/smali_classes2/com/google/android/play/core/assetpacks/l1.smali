.class public final Lcom/google/android/play/core/assetpacks/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a;


# static fields
.field private static a:Lcom/google/android/play/core/assetpacks/w0;

.field public static final synthetic b:Lcom/google/android/play/core/assetpacks/l1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/l1;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/l1;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/l1;->b:Lcom/google/android/play/core/assetpacks/l1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/w0;
    .locals 4

    const-class v0, Lcom/google/android/play/core/assetpacks/l1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/assetpacks/l1;->a:Lcom/google/android/play/core/assetpacks/w0;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/play/core/assetpacks/v0;

    invoke-direct {v1}, Lcom/google/android/play/core/assetpacks/v0;-><init>()V

    new-instance v2, Lcom/google/android/play/core/assetpacks/h3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object p0, v3

    :cond_0
    invoke-direct {v2, p0}, Lcom/google/android/play/core/assetpacks/h3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/v0;->b(Lcom/google/android/play/core/assetpacks/h3;)Lcom/google/android/play/core/assetpacks/v0;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/v0;->a()Lcom/google/android/play/core/assetpacks/w0;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lcom/google/android/play/core/assetpacks/w0;

    :cond_1
    sget-object p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lcom/google/android/play/core/assetpacks/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/d3;->a(Ljava/lang/Exception;)V

    return-void
.end method
