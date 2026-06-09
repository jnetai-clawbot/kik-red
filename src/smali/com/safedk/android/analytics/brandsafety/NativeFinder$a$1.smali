.class Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a(Lcom/safedk/android/analytics/brandsafety/s;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/s;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;Landroid/view/View;Lcom/safedk/android/analytics/brandsafety/s;)V
    .locals 0

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;->b:Lcom/safedk/android/analytics/brandsafety/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;->a:Landroid/view/View;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->X()I

    move-result v3

    invoke-static {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;->b:Lcom/safedk/android/analytics/brandsafety/s;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;JLandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->C:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1$1;

    invoke-direct {v1, p0, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1$1;-><init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
