.class public final Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/a$k;,
        Lta/a$m;,
        Lta/a$l;,
        Lta/a$j;,
        Lta/a$h;,
        Lta/a$g;,
        Lta/a$i;
    }
.end annotation


# static fields
.field private static final s:Lyp/b;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;


# instance fields
.field private final a:Lkik/core/xdata/f;

.field private final b:Lkik/core/interfaces/ICommunication;

.field private final c:Lrm/i0;

.field private d:Lrm/a;

.field private e:Lbb/c;

.field private f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Landroid/content/SharedPreferences;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lta/a$k;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lta/a$l;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lwp/b;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lta/a$j;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lrm/e0;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lta/a;

    invoke-static {v0}, Lyp/c;->c(Ljava/lang/Class;)Lyp/b;

    move-result-object v0

    sput-object v0, Lta/a;->s:Lyp/b;

    const-string v0, "Wi-Fi Only"

    const-string v1, "Wi-Fi and Cellular"

    const-string v2, "Never"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lta/a;->t:[Ljava/lang/String;

    const-string v2, "Never Play Videos Automatically"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lta/a;->u:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkik/core/xdata/f;Lkik/core/interfaces/ICommunication;Lrm/e0;Lrm/i0;Landroid/content/SharedPreferences;Lbb/c;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->I11lI1lIlll1Ill1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lta/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lta/a;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lta/a;->l:Ljava/util/HashMap;

    iput-object p5, p0, Lta/a;->g:Landroid/content/SharedPreferences;

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->I11lI1lIlll1Ill1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p5

    iput-object p5, p0, Lta/a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lta/a;->i:Ljava/util/HashMap;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lta/a;->j:Ljava/util/HashMap;

    new-instance p5, Lwp/b;

    invoke-direct {p5}, Lwp/b;-><init>()V

    iput-object p5, p0, Lta/a;->m:Lwp/b;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lta/a;->n:Ljava/util/HashMap;

    iput-object p1, p0, Lta/a;->a:Lkik/core/xdata/f;

    iput-object p2, p0, Lta/a;->b:Lkik/core/interfaces/ICommunication;

    iput-object p3, p0, Lta/a;->o:Lrm/e0;

    iput-object p4, p0, Lta/a;->c:Lrm/i0;

    iput-object p6, p0, Lta/a;->e:Lbb/c;

    new-instance p1, Lic/d;

    invoke-direct {p1}, Lic/d;-><init>()V

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->l()Lic/c;

    move-result-object p2

    new-instance p3, Lta/a$a;

    invoke-direct {p3, p0}, Lta/a$a;-><init>(Lta/a;)V

    invoke-virtual {p1, p2, p3}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    invoke-interface {p4}, Lrm/i0;->b()Lic/j;

    move-result-object p1

    new-instance p2, Lta/a$b;

    invoke-direct {p2, p0}, Lta/a$b;-><init>(Lta/a;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    invoke-direct {p0}, Lta/a;->r()V

    iget-object p1, p0, Lta/a;->g:Landroid/content/SharedPreferences;

    const-string p2, "Mixpanel.SuperProperties"

    const-string/jumbo p3, "{}"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lwp/b;

    invoke-direct {p2, p1}, Lwp/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lta/a;->m:Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lta/a;->s:Lyp/b;

    const-string p3, "Failed to load super properties for mixpanel"

    invoke-interface {p2, p3, p1}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    :try_start_1
    iget-object p2, p0, Lta/a;->g:Landroid/content/SharedPreferences;

    const-string p3, "Mixpanel.Datapoints"

    const-string/jumbo p4, "{}"

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lwp/b;

    invoke-direct {p3, p2}, Lwp/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object p5

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p5}, Lwp/a;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p5, v0}, Lwp/a;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    iget-object p5, p0, Lta/a;->k:Ljava/util/HashMap;

    invoke-virtual {p5, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    sget-object p3, Lta/a;->s:Lyp/b;

    const-string p4, "Failed to load datapoints for mixpanel"

    invoke-interface {p3, p4, p2}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p2, p0, Lta/a;->g:Landroid/content/SharedPreferences;

    const-string p3, "Mixpanel.PeriodDataNew"

    const/4 p4, 0x0

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p3, p0, Lta/a;->n:Ljava/util/HashMap;

    monitor-enter p3

    :try_start_2
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lta/a;->n:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p4, Ljava/io/ByteArrayInputStream;

    invoke-static {p2, p1}, Lcom/kik/util/i;->d(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p4

    const/4 p5, 0x0

    :goto_3
    if-ge p5, p4, :cond_4

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p6

    new-instance v0, Lta/a$j;

    invoke-direct {v0}, Lta/a$j;-><init>()V

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_3

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-instance v4, Lta/a$h;

    invoke-direct {v4, v3}, Lta/a$h;-><init>(I)V

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_2

    iget-object v6, v4, Lta/a$h;->a:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_2
    iget-object v3, v0, Lta/a$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lta/a;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    monitor-exit p3

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_5
    iget-object p2, p0, Lta/a;->g:Landroid/content/SharedPreferences;

    const-string p3, "Mixpanel.PeriodData"

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p3, p0, Lta/a;->n:Ljava/util/HashMap;

    monitor-enter p3

    :try_start_5
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lta/a;->n:Ljava/util/HashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance p5, Ljava/io/ByteArrayInputStream;

    invoke-static {p2, p1}, Lcom/kik/util/i;->d(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {p5, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Ljava/io/ObjectInputStream;

    invoke-direct {p2, p5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p5

    const/4 p6, 0x0

    :goto_6
    if-ge p6, p5, :cond_7

    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/a$g;

    new-instance v2, Lta/a$j;

    invoke-direct {v2}, Lta/a$j;-><init>()V

    invoke-virtual {v1}, Lta/a$g;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, p0, Lta/a;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p6, p6, 0x1

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lta/a$i;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p4

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :catch_4
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_7
    monitor-exit p3

    goto :goto_8

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :cond_8
    :goto_8
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lta/a;->A(ZZ)V

    iget-object p1, p0, Lta/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "Mixpanel.PeriodData"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_9
    return-void
.end method

.method private A(ZZ)V
    .locals 5

    iget-object v0, p0, Lta/a;->n:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lta/a;->p:Z

    or-int/2addr p2, v1

    iput-boolean p2, p0, Lta/a;->p:Z

    if-nez p2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lta/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lta/a$e;

    invoke-direct {p2, p0}, Lta/a$e;-><init>(Lta/a;)V

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lta/a;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p0, Lta/a;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lta/a;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta/a$j;

    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v2, v3, Lta/a$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, v3, Lta/a$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta/a$h;

    iget v4, v3, Lta/a$h;->b:I

    invoke-virtual {p2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v4, v3, Lta/a$h;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v3, v3, Lta/a$h;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/kik/util/i;->i([B)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lta/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "Mixpanel.PeriodDataNew"

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    const/4 p1, 0x0

    :try_start_4
    iput-boolean p1, p0, Lta/a;->p:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private B()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lta/a;->C(ZZ)V

    return-void
.end method

.method private C(ZZ)V
    .locals 4

    iget-object v0, p0, Lta/a;->m:Lwp/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lta/a;->r:Z

    or-int/2addr p2, v1

    iput-boolean p2, p0, Lta/a;->r:Z

    if-nez p2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lta/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lta/a$d;

    invoke-direct {p2, p0}, Lta/a$d;-><init>(Lta/a;)V

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p0, Lta/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "Mixpanel.SuperProperties"

    iget-object v1, p0, Lta/a;->m:Lwp/b;

    invoke-virtual {v1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lta/a;->r:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private D(Z)V
    .locals 3

    iget-object v0, p0, Lta/a;->g:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.IsFirstAccount"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lta/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v0, "Is First Account"

    invoke-virtual {p0, v0, p1}, Lta/a;->H(Ljava/lang/String;Z)Lta/a;

    iget-object v0, p0, Lta/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private L()V
    .locals 6

    iget-object v0, p0, Lta/a;->g:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.UserId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lta/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    iget-object v1, p0, Lta/a;->o:Lrm/e0;

    invoke-static {v1}, Ljm/x;->g(Lrm/e0;)Z

    move-result v1

    const-string v3, "Mixpanel.IsFirstAccount"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lie/a;

    invoke-direct {v1}, Lie/a;-><init>()V

    iget-object v5, p0, Lta/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lie/a;->d(Ljava/lang/Boolean;)Lie/a;

    invoke-virtual {v1, v0}, Lie/a;->e(Ljava/lang/String;)Lie/a;

    iget-object v0, p0, Lta/a;->a:Lkik/core/xdata/f;

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "enc_mixpanel_metrics"

    invoke-interface {v0, v4, v2, v1, v3}, Lkik/core/xdata/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;Ljava/lang/Long;)Lic/j;

    invoke-direct {p0}, Lta/a;->t()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lta/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v4}, Lta/a;->D(Z)V

    :cond_2
    invoke-direct {p0}, Lta/a;->t()V

    :goto_1
    return-void
.end method

.method static bridge synthetic a(Lta/a;)Lrm/a;
    .locals 0

    iget-object p0, p0, Lta/a;->d:Lrm/a;

    return-object p0
.end method

.method static bridge synthetic b(Lta/a;)Lbb/c;
    .locals 0

    iget-object p0, p0, Lta/a;->e:Lbb/c;

    return-object p0
.end method

.method static bridge synthetic c(Lta/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lta/a;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic d(Lta/a;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lta/a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static bridge synthetic e(Lta/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lta/a;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic f(Lta/a;)Lwp/b;
    .locals 0

    iget-object p0, p0, Lta/a;->m:Lwp/b;

    return-object p0
.end method

.method static bridge synthetic g(Lta/a;)V
    .locals 0

    invoke-direct {p0}, Lta/a;->r()V

    return-void
.end method

.method static bridge synthetic h(Lta/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lta/a;->t()V

    return-void
.end method

.method static bridge synthetic i(Lta/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lta/a;->z(ZZ)V

    return-void
.end method

.method static bridge synthetic j(Lta/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lta/a;->A(ZZ)V

    return-void
.end method

.method static bridge synthetic k(Lta/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lta/a;->C(ZZ)V

    return-void
.end method

.method static l(Lta/a;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lta/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "Mixpanel.UserId"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static bridge synthetic m(Lta/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lta/a;->D(Z)V

    return-void
.end method

.method static bridge synthetic n(Lta/a;)V
    .locals 0

    invoke-direct {p0}, Lta/a;->L()V

    return-void
.end method

.method static bridge synthetic o()Lyp/b;
    .locals 1

    sget-object v0, Lta/a;->s:Lyp/b;

    return-object v0
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lta/a;->o:Lrm/e0;

    invoke-static {v0}, Ljm/x;->g(Lrm/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lta/a;->a:Lkik/core/xdata/f;

    const-class v1, Lie/a;

    const-string v2, "enc_mixpanel_metrics"

    invoke-interface {v0, v2, v1}, Lkik/core/xdata/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object v0

    new-instance v1, Lta/a$c;

    invoke-direct {v1, p0}, Lta/a$c;-><init>(Lta/a;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lta/a;->L()V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 3

    const-string v0, "Username"

    iget-object v1, p0, Lta/a;->m:Lwp/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lta/a;->m:Lwp/b;

    invoke-virtual {v2, v0}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lta/a;->B()V

    const-string v0, "Device ID"

    iget-object v2, p0, Lta/a;->m:Lwp/b;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lta/a;->m:Lwp/b;

    invoke-virtual {v1, v0}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lta/a;->B()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private u(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lta/a;->s:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private z(ZZ)V
    .locals 4

    iget-object v0, p0, Lta/a;->k:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lta/a;->q:Z

    or-int/2addr p2, v1

    iput-boolean p2, p0, Lta/a;->q:Z

    if-nez p2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lta/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lta/a$f;

    invoke-direct {p2, p0}, Lta/a$f;-><init>(Lta/a;)V

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    iget-object p2, p0, Lta/a;->k:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lwp/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Lwp/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lta/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "Mixpanel.Datapoints"

    invoke-virtual {p1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lta/a;->s:Lyp/b;

    const-string v1, "Failed to save datapoints for mixpanel"

    invoke-interface {p2, v1, p1}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lta/a;->q:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final E(Ljava/lang/String;D)Lta/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lta/a;->m:Lwp/b;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lta/a;->m:Lwp/b;

    invoke-virtual {v1, p1, p2, p3}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lta/a;->B()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lta/a;->u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final F(Ljava/lang/String;I)Lta/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lta/a;->m:Lwp/b;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lta/a;->m:Lwp/b;

    invoke-virtual {v1, p1, p2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lta/a;->B()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lta/a;->u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Object;)Lta/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lta/a;->m:Lwp/b;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lta/a;->m:Lwp/b;

    invoke-virtual {v1, p1, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lta/a;->B()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    invoke-direct {p0, p2}, Lta/a;->u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final H(Ljava/lang/String;Z)Lta/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lta/a;->m:Lwp/b;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lta/a;->m:Lwp/b;

    invoke-virtual {v1, p1, p2}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lta/a;->B()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lta/a;->u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final I(Ljava/lang/String;)Lta/a;
    .locals 3

    const-string v0, "Install Referrer"

    iget-object v1, p0, Lta/a;->m:Lwp/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lta/a;->m:Lwp/b;

    invoke-virtual {v2, v0}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lta/a;->G(Ljava/lang/String;Ljava/lang/Object;)Lta/a;

    :cond_0
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final J(Ljava/lang/String;J)Lta/a;
    .locals 3

    iget-object v0, p0, Lta/a;->m:Lwp/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lta/a;->m:Lwp/b;

    invoke-virtual {v1, p1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lta/a;->m:Lwp/b;

    monitor-enter v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lta/a;->m:Lwp/b;

    invoke-virtual {v2, p1, p2, p3}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0}, Lta/a;->B()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :goto_0
    :try_start_6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lta/a;->u(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Lta/a;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lta/a;->n:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lta/a;->n:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lta/a;->n:Ljava/util/HashMap;

    new-instance v4, Lta/a$j;

    invoke-direct {v4}, Lta/a$j;-><init>()V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lta/a;->n:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta/a$j;

    const-wide/32 v4, 0x1499700

    div-long/2addr v0, v4

    long-to-int v1, v0

    add-int/lit8 v0, v1, -0x1c

    iget-object v4, v3, Lta/a$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta/a$h;

    iget v6, v5, Lta/a$h;->b:I

    if-ne v6, v1, :cond_1

    iget-object v1, v5, Lta/a$h;->a:Ljava/util/HashSet;

    goto :goto_0

    :cond_2
    new-instance v4, Lta/a$h;

    invoke-direct {v4, v1}, Lta/a$h;-><init>(I)V

    iget-object v1, v3, Lta/a$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lta/a$h;->a:Ljava/util/HashSet;

    :goto_0
    invoke-virtual {v3, v0}, Lta/a$j;->b(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Lta/a$j;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v4, v5

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lta/a$j;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number of entries in all buckets: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q1;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lta/a;->F(Ljava/lang/String;I)Lta/a;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Lta/a;->B()V

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lta/a;->A(ZZ)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final M(Ljava/lang/String;)Lta/a$l;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lta/a;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lta/a;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta/a$l;

    goto :goto_0

    :cond_0
    new-instance v1, Lta/a$m;

    invoke-direct {v1, p0, p1}, Lta/a$m;-><init>(Lta/a;Ljava/lang/String;)V

    iget-object p1, p0, Lta/a;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final N()Lta/a$l;
    .locals 3

    iget-object v0, p0, Lta/a;->j:Ljava/util/HashMap;

    const-string v1, "App Session Ended"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lta/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a$l;

    instance-of v2, v0, Lta/a$k;

    if-nez v2, :cond_1

    new-instance v2, Lta/a$k;

    invoke-direct {v2, p0, v0}, Lta/a$k;-><init>(Lta/a;Lta/a$l;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lta/a$k;

    new-instance v2, Lta/a$m;

    invoke-direct {v2, p0, v1}, Lta/a$m;-><init>(Lta/a;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lta/a$k;-><init>(Lta/a;Lta/a$l;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lta/a;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final O(Ljava/lang/String;FF)Lta/a;
    .locals 4

    iget-object v0, p0, Lta/a;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v1, p0, Lta/a;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lta/a;->z(ZZ)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/16 v3, 0x64

    if-le p2, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_2
    int-to-float v1, v0

    sub-float/2addr p3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v1

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p3

    add-float/2addr p2, v3

    :goto_1
    float-to-double p2, p2

    invoke-virtual {p0, p1, p2, p3}, Lta/a;->E(Ljava/lang/String;D)Lta/a;

    return-object p0
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, Lta/a;->i:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lta/a;->i:Ljava/util/HashMap;

    const-string v2, "App Session Ended"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/a$k;

    iget-object v2, p0, Lta/a;->i:Ljava/util/HashMap;

    const-string v3, "App Session Ended"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lta/a$k;->o()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lta/a;->D(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lta/a;->k:Ljava/util/HashMap;

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    iput-object v0, p0, Lta/a;->m:Lwp/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lta/a;->l:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lta/a;->C(ZZ)V

    invoke-direct {p0, v0, v0}, Lta/a;->z(ZZ)V

    return-void
.end method

.method public final s()Lta/a;
    .locals 5

    iget-object v0, p0, Lta/a;->i:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lta/a;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v2, v1, [Lta/a$k;

    iget-object v3, p0, Lta/a;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lta/a$k;->p()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lta/a;->e:Lbb/c;

    invoke-virtual {v1}, Lbb/c;->n()V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v(Ljava/lang/String;Z)Lta/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lta/a;->w(Ljava/lang/String;Z)Lta/a;

    return-object p0
.end method

.method public final w(Ljava/lang/String;Z)Lta/a;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lta/a;->l:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lta/a;->l:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    :goto_0
    iget-object p2, p0, Lta/a;->l:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lta/a;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lta/a;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public final y(Lrm/a;)V
    .locals 0

    iput-object p1, p0, Lta/a;->d:Lrm/a;

    return-void
.end method
