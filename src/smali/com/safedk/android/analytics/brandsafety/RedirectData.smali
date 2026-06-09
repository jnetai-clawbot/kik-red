.class public Lcom/safedk/android/analytics/brandsafety/RedirectData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:J

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:J

    return-void

    :cond_0
    move-object p2, p1

    goto :goto_0
.end method
