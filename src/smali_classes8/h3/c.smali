.class public final Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Li3/o;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lc3/e;

.field private final d:Lj3/d;

.field private final e:Lk3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb3/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh3/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lc3/e;Li3/o;Lj3/d;Lk3/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh3/c;->c:Lc3/e;

    iput-object p3, p0, Lh3/c;->a:Li3/o;

    iput-object p4, p0, Lh3/c;->d:Lj3/d;

    iput-object p5, p0, Lh3/c;->e:Lk3/a;

    return-void
.end method

.method public static synthetic b(Lh3/c;Lb3/s;Lz2/h;Lb3/n;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lh3/c;->c:Lc3/e;

    invoke-virtual {p1}, Lb3/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc3/e;->get(Ljava/lang/String;)Lc3/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lb3/s;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lh3/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lz2/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p3}, Lc3/m;->b(Lb3/n;)Lb3/n;

    move-result-object p3

    iget-object v0, p0, Lh3/c;->e:Lk3/a;

    new-instance v1, Lh3/b;

    invoke-direct {v1, p0, p1, p3}, Lh3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lk3/a;->d(Lk3/a$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lz2/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lh3/c;->f:Ljava/util/logging/Logger;

    const-string p3, "Error scheduling event "

    invoke-static {p3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lz2/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lh3/c;Lb3/s;Lb3/n;)V
    .locals 1

    iget-object v0, p0, Lh3/c;->d:Lj3/d;

    invoke-interface {v0, p1, p2}, Lj3/d;->Q(Lb3/s;Lb3/n;)Lj3/j;

    iget-object p0, p0, Lh3/c;->a:Li3/o;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Li3/o;->a(Lb3/s;I)V

    return-void
.end method


# virtual methods
.method public final a(Lb3/s;Lb3/n;Lz2/h;)V
    .locals 2

    iget-object v0, p0, Lh3/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lh3/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lh3/a;-><init>(Lh3/c;Lb3/s;Lz2/h;Lb3/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
