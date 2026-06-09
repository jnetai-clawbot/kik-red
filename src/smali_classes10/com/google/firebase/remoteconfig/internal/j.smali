.class public final Lcom/google/firebase/remoteconfig/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;

.field public static final synthetic g:I


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/util/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/firebase/remoteconfig/internal/d;

.field private final d:Lcom/google/firebase/remoteconfig/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/j;->e:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/j;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/j;->d:Lcom/google/firebase/remoteconfig/internal/d;

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/BiConsumer;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/j;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/room/d;

    const/4 v5, 0x3

    invoke-direct {v4, v2, p1, p2, v5}, Landroidx/room/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static e(Lcom/google/firebase/remoteconfig/internal/d;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/d;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->f()Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->d()Lwp/b;

    move-result-object p0

    invoke-virtual {p0}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static g(Lcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->f()Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->d()Lwp/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwp/b;->g(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static i(Lcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->f()Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->d()Lwp/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "No value of type \'%s\' exists for parameter key \'%s\'."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/util/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/util/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz8/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/j;->e(Lcom/google/firebase/remoteconfig/internal/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->d:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/j;->e(Lcom/google/firebase/remoteconfig/internal/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-static {v3, v2}, Lcom/google/firebase/remoteconfig/internal/j;->i(Lcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/d;->f()Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/google/firebase/remoteconfig/internal/j;->b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)V

    new-instance v4, Lcom/google/firebase/remoteconfig/internal/n;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lcom/google/firebase/remoteconfig/internal/n;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/j;->d:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-static {v3, v2}, Lcom/google/firebase/remoteconfig/internal/j;->i(Lcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/firebase/remoteconfig/internal/n;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/google/firebase/remoteconfig/internal/n;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string v3, "FirebaseRemoteConfigValue"

    invoke-static {v2, v3}, Lcom/google/firebase/remoteconfig/internal/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/firebase/remoteconfig/internal/n;

    const/4 v3, 0x0

    const-string v5, ""

    invoke-direct {v4, v5, v3}, Lcom/google/firebase/remoteconfig/internal/n;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->i(Lcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/j;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->f()Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/j;->b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)V

    return v1

    :cond_0
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/j;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->f()Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/j;->b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->d:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->i(Lcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/j;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/j;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "Boolean"

    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final f(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->g(Lcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d;->f()Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/j;->b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->d:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->g(Lcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v0, "Long"

    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->i(Lcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d;->f()Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/j;->b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->d:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->i(Lcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "String"

    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method
