.class Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/s;Lcom/safedk/android/analytics/brandsafety/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/s;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/d;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/s;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 0

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->b:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/s;

    const/4 v3, 0x1

    const-string v4, "handleWillDisplay:reportTimeout"

    invoke-static {v0, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/s;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->b:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/s;

    invoke-static {v0, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/s;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
