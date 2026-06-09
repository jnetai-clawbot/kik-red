.class public final Lrd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/android/volley/RequestQueue;

.field private b:Ldb/l0;

.field private c:Lcom/android/volley/toolbox/DiskBasedCache;

.field private d:Lcom/kik/cache/v;

.field private e:Lcom/kik/cache/SimpleLruBitmapCache;

.field private f:Lic/d;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/io/File;

.field private i:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lrd/m;->f:Lic/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lrd/m;->h:Ljava/io/File;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrd/m;->i:Lic/g;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrd/m;->j:Lic/g;

    new-instance v0, Lrd/m$b;

    invoke-direct {v0, p0}, Lrd/m$b;-><init>(Lrd/m;)V

    iput-object v0, p0, Lrd/m;->k:Lic/e;

    iput-object p1, p0, Lrd/m;->h:Ljava/io/File;

    return-void
.end method

.method static bridge synthetic a(Lrd/m;)Lcom/android/volley/toolbox/DiskBasedCache;
    .locals 0

    iget-object p0, p0, Lrd/m;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    return-object p0
.end method

.method static bridge synthetic b(Lrd/m;)Lcom/kik/cache/v;
    .locals 0

    iget-object p0, p0, Lrd/m;->d:Lcom/kik/cache/v;

    return-object p0
.end method

.method static bridge synthetic c(Lrd/m;)Ldb/l0;
    .locals 0

    iget-object p0, p0, Lrd/m;->b:Ldb/l0;

    return-object p0
.end method

.method static bridge synthetic d(Lrd/m;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lrd/m;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic e(Lrd/m;)Lcom/android/volley/RequestQueue;
    .locals 0

    iget-object p0, p0, Lrd/m;->a:Lcom/android/volley/RequestQueue;

    return-object p0
.end method

.method static f(Lrd/m;Ljava/io/File;)[B
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p0, v0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-array p1, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    sub-int v2, p0, v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-ne v1, p0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Expected "

    const-string v2, " bytes, read "

    const-string v3, " bytes"

    invoke-static {v0, p0, v2, v1, v3}, Lai/medialab/medialabauth/n;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final fixProfilePicBug(Lkik/core/datatypes/o;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kik/cache/c;->s(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "orig.jpg"

    const-string v2, "thumb.jpg"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lrd/m;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->invalidate(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->invalidate(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/kik/cache/c;->t(Lkik/core/datatypes/o;)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object p1

    iget-object v0, p0, Lrd/m;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, p1}, Lcom/kik/cache/SimpleLruBitmapCache;->b(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    :cond_1
    return-void
.end method

.method static g(Lrd/m;Lcom/kik/cache/u;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/kik/cache/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrd/m;->i:Lic/g;

    check-cast p1, Lcom/kik/cache/c;

    invoke-virtual {p1}, Lcom/kik/cache/c;->q()Lkik/core/datatypes/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/kik/cache/n;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lrd/m;->i:Lic/g;

    check-cast p1, Lcom/kik/cache/n;

    invoke-virtual {p1}, Lcom/kik/cache/n;->s()Lkik/core/datatypes/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ldb/p;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lrd/m;->j:Lic/g;

    check-cast p1, Ldb/p;

    invoke-virtual {p1}, Ldb/p;->q()Lkik/core/datatypes/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic/g;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lrd/m;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/DiskBasedCache;->clear()V

    return-void
.end method

.method public final i()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrd/m;->j:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/kik/cache/v;
    .locals 1

    iget-object v0, p0, Lrd/m;->d:Lcom/kik/cache/v;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lrd/m;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    const-string v1, "myPicVolleyDiskKey"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrd/m;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l(Lkik/core/datatypes/o;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkik/core/datatypes/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p1, Lkik/core/datatypes/s;

    invoke-static {p1}, Lcom/kik/cache/n;->r(Lkik/core/datatypes/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/kik/cache/n;->t(Lkik/core/datatypes/s;)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lrd/m;->fixProfilePicBug(Lkik/core/datatypes/o;)V

    invoke-static {p1}, Lcom/kik/cache/c;->s(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/kik/cache/c;->t(Lkik/core/datatypes/o;)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object p1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lrd/m;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->invalidate(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->invalidate(Ljava/lang/String;Z)V

    iget-object v0, p0, Lrd/m;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, p1}, Lcom/kik/cache/SimpleLruBitmapCache;->b(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    :cond_2
    return-void
.end method

.method public final m(Ljava/util/Hashtable;Landroid/content/Context;Lkik/red/util/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/o;",
            ">;",
            "Landroid/content/Context;",
            "Lkik/red/util/n0;",
            ")V"
        }
    .end annotation

    check-cast p3, Lkik/red/util/n2;

    const-string v0, "Kik.Storage.ContactImageCache.pref"

    invoke-virtual {p3, v0}, Lkik/red/util/n2;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "ContactImageCache.volley.migrated"

    const/4 v1, 0x1

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p3, Lrd/m$a;

    invoke-direct {p3, p0, p1, p2}, Lrd/m$a;-><init>(Lrd/m;Ljava/util/Hashtable;Landroid/content/Context;)V

    iput-object p3, p0, Lrd/m;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public final n()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrd/m;->i:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final o([BLkik/core/datatypes/UserProfileData;)V
    .locals 4

    iget-object v0, p0, Lrd/m;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    const-string v1, "myPicVolleyDiskKey"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/volley/Cache$Entry;

    invoke-direct {v0}, Lcom/android/volley/Cache$Entry;-><init>()V

    const-wide/32 v2, 0x41353000

    iput-wide v2, v0, Lcom/android/volley/Cache$Entry;->ttl:J

    iput-wide v2, v0, Lcom/android/volley/Cache$Entry;->softTtl:J

    :cond_0
    iput-object p1, v0, Lcom/android/volley/Cache$Entry;->data:[B

    iget-object p1, p0, Lrd/m;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {p1, v1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V

    iget-object p1, p0, Lrd/m;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/kik/cache/w;->q(Lkik/core/datatypes/UserProfileData;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/cache/SimpleLruBitmapCache;->b(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    return-void
.end method

.method public final p([BLkik/core/datatypes/UserProfileData;)V
    .locals 4

    iget-object v0, p0, Lrd/m;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/volley/Cache$Entry;

    invoke-direct {v0}, Lcom/android/volley/Cache$Entry;-><init>()V

    const-wide/32 v2, 0x41353000

    iput-wide v2, v0, Lcom/android/volley/Cache$Entry;->ttl:J

    iput-wide v2, v0, Lcom/android/volley/Cache$Entry;->softTtl:J

    :cond_0
    iput-object p1, v0, Lcom/android/volley/Cache$Entry;->data:[B

    iget-object p1, p0, Lrd/m;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {p1, v1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V

    iget-object p1, p0, Lrd/m;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/kik/cache/w;->q(Lkik/core/datatypes/UserProfileData;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/cache/SimpleLruBitmapCache;->b(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    return-void
.end method

.method public final q([BLkik/core/datatypes/s;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/kik/cache/n;->r(Lkik/core/datatypes/s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/core/datatypes/o;->T(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lcom/kik/cache/c;->s(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/kik/cache/c;->t(Lkik/core/datatypes/o;)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object p2

    iget-object v1, p0, Lrd/m;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/volley/Cache$Entry;

    invoke-direct {v1}, Lcom/android/volley/Cache$Entry;-><init>()V

    const-wide/32 v2, 0x41353000

    iput-wide v2, v1, Lcom/android/volley/Cache$Entry;->ttl:J

    iput-wide v2, v1, Lcom/android/volley/Cache$Entry;->softTtl:J

    :cond_2
    iput-object p1, v1, Lcom/android/volley/Cache$Entry;->data:[B

    iget-object p1, p0, Lrd/m;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {p1, v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V

    iget-object p1, p0, Lrd/m;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {p1, p2}, Lcom/kik/cache/SimpleLruBitmapCache;->b(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    return-void
.end method

.method public final r(Lic/c;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lic/c<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lrd/m;->h:Ljava/io/File;

    const-string v2, "profpics"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcd/a;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance p2, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {p2}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    new-instance v1, Lcom/android/volley/toolbox/BasicNetwork;

    invoke-direct {v1, p2}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    new-instance p2, Lcom/android/volley/toolbox/DiskBasedCache;

    const/high16 v2, 0x1400000

    invoke-direct {p2, v0, v2}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    iput-object p2, p0, Lrd/m;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    new-instance v0, Lcom/android/volley/RequestQueue;

    invoke-direct {v0, p2, v1}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    iput-object v0, p0, Lrd/m;->a:Lcom/android/volley/RequestQueue;

    new-instance p2, Ldb/l0;

    iget-object v0, p0, Lrd/m;->c:Lcom/android/volley/toolbox/DiskBasedCache;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ldb/l0;-><init>(Lcom/android/volley/Cache;I)V

    iput-object p2, p0, Lrd/m;->b:Ldb/l0;

    invoke-static {}, Lcom/kik/util/o1;->j()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object p2

    iput-object p2, p0, Lrd/m;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    iget-object p2, p0, Lrd/m;->g:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    new-instance p2, Lic/j;

    invoke-direct {p2}, Lic/j;-><init>()V

    const-wide/16 v0, 0x1388

    invoke-static {p2, v0, v1}, Lic/p;->m(Lic/j;J)Lic/j;

    move-result-object p2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lrd/j;

    invoke-direct {v1, p0, p2}, Lrd/j;-><init>(Lrd/m;Lic/j;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lrd/k;

    invoke-direct {v0, p0}, Lrd/k;-><init>(Lrd/m;)V

    invoke-virtual {p2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lrd/m;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {p2}, Lcom/android/volley/RequestQueue;->start()V

    iget-object p2, p0, Lrd/m;->b:Ldb/l0;

    invoke-virtual {p2}, Lcom/android/volley/RequestQueue;->start()V

    :goto_0
    new-instance p2, Lcom/kik/cache/v;

    iget-object v0, p0, Lrd/m;->a:Lcom/android/volley/RequestQueue;

    iget-object v1, p0, Lrd/m;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    iget-object v2, p0, Lrd/m;->b:Ldb/l0;

    invoke-direct {p2, v0, v1, v2}, Lcom/kik/cache/v;-><init>(Lcom/android/volley/RequestQueue;Lcom/kik/cache/v$g;Ldb/l0;)V

    iput-object p2, p0, Lrd/m;->d:Lcom/kik/cache/v;

    iget-object v0, p0, Lrd/m;->f:Lic/d;

    invoke-virtual {p2}, Lcom/kik/cache/v;->q()Lic/c;

    move-result-object p2

    new-instance v1, Lrd/l;

    invoke-direct {v1, p0}, Lrd/l;-><init>(Lrd/m;)V

    invoke-virtual {v0, p2, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p2, p0, Lrd/m;->f:Lic/d;

    iget-object v0, p0, Lrd/m;->k:Lic/e;

    invoke-virtual {p2, p1, v0}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lrd/m;->d:Lcom/kik/cache/v;

    invoke-virtual {p1}, Lcom/kik/cache/v;->r()V

    return-void
.end method
