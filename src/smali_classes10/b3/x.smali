.class public final Lb3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/w;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lb3/k;


# instance fields
.field private final a:Ll3/a;

.field private final b:Ll3/a;

.field private final c:Lh3/e;

.field private final d:Li3/k;


# direct methods
.method constructor <init>(Ll3/a;Ll3/a;Lh3/e;Li3/k;Li3/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/x;->a:Ll3/a;

    iput-object p2, p0, Lb3/x;->b:Ll3/a;

    iput-object p3, p0, Lb3/x;->c:Lh3/e;

    iput-object p4, p0, Lb3/x;->d:Li3/k;

    invoke-virtual {p5}, Li3/m;->c()V

    return-void
.end method

.method public static a()Lb3/x;
    .locals 2

    sget-object v0, Lb3/x;->e:Lb3/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb3/k;->b()Lb3/x;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lb3/x;->e:Lb3/k;

    if-nez v0, :cond_1

    const-class v0, Lb3/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb3/x;->e:Lb3/k;

    if-nez v1, :cond_0

    new-instance v1, Lb3/k$a;

    invoke-direct {v1}, Lb3/k$a;-><init>()V

    invoke-virtual {v1, p0}, Lb3/k$a;->b(Landroid/content/Context;)Lb3/y$a;

    invoke-virtual {v1}, Lb3/k$a;->a()Lb3/y;

    move-result-object p0

    check-cast p0, Lb3/k;

    sput-object p0, Lb3/x;->e:Lb3/k;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Li3/k;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lb3/x;->d:Li3/k;

    return-object v0
.end method

.method public final d(Lb3/l;)Lz2/g;
    .locals 4

    new-instance v0, Lb3/t;

    instance-of v1, p1, Lb3/l;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/a;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "proto"

    invoke-static {v1}, Lz2/b;->b(Ljava/lang/String;)Lz2/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lb3/s;->a()Lb3/s$a;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cct"

    invoke-virtual {v2, v3}, Lb3/s$a;->b(Ljava/lang/String;)Lb3/s$a;

    check-cast p1, Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lb3/s$a;->c([B)Lb3/s$a;

    invoke-virtual {v2}, Lb3/s$a;->a()Lb3/s;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lb3/t;-><init>(Ljava/util/Set;Lb3/s;Lb3/w;)V

    return-object v0
.end method

.method public final e(Lb3/r;Lz2/h;)V
    .locals 7

    iget-object v0, p0, Lb3/x;->c:Lh3/e;

    invoke-virtual {p1}, Lb3/r;->d()Lb3/s;

    move-result-object v1

    invoke-virtual {p1}, Lb3/r;->b()Lz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lz2/c;->c()Lz2/d;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb3/s;->a()Lb3/s$a;

    move-result-object v3

    invoke-virtual {v1}, Lb3/s;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb3/s$a;->b(Ljava/lang/String;)Lb3/s$a;

    invoke-virtual {v3, v2}, Lb3/s$a;->d(Lz2/d;)Lb3/s$a;

    invoke-virtual {v1}, Lb3/s;->c()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lb3/s$a;->c([B)Lb3/s$a;

    invoke-virtual {v3}, Lb3/s$a;->a()Lb3/s;

    move-result-object v1

    invoke-static {}, Lb3/n;->a()Lb3/n$a;

    move-result-object v2

    iget-object v3, p0, Lb3/x;->a:Ll3/a;

    invoke-interface {v3}, Ll3/a;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lb3/n$a;->h(J)Lb3/n$a;

    iget-object v3, p0, Lb3/x;->b:Ll3/a;

    invoke-interface {v3}, Ll3/a;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lb3/n$a;->j(J)Lb3/n$a;

    invoke-virtual {p1}, Lb3/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb3/n$a;->i(Ljava/lang/String;)Lb3/n$a;

    new-instance v3, Lb3/m;

    invoke-virtual {p1}, Lb3/r;->a()Lz2/b;

    move-result-object v4

    invoke-virtual {p1}, Lb3/r;->c()Lz2/e;

    move-result-object v5

    invoke-virtual {p1}, Lb3/r;->b()Lz2/c;

    move-result-object v6

    invoke-virtual {v6}, Lz2/c;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lz2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v3, v4, v5}, Lb3/m;-><init>(Lz2/b;[B)V

    invoke-virtual {v2, v3}, Lb3/n$a;->g(Lb3/m;)Lb3/n$a;

    invoke-virtual {p1}, Lb3/r;->b()Lz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lz2/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb3/n$a;->f(Ljava/lang/Integer;)Lb3/n$a;

    invoke-virtual {v2}, Lb3/n$a;->d()Lb3/n;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lh3/e;->a(Lb3/s;Lb3/n;Lz2/h;)V

    return-void
.end method
