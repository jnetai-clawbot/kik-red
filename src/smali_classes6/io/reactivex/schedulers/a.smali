.class public final Lio/reactivex/schedulers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/a$b;,
        Lio/reactivex/schedulers/a$h;,
        Lio/reactivex/schedulers/a$f;,
        Lio/reactivex/schedulers/a$c;,
        Lio/reactivex/schedulers/a$e;,
        Lio/reactivex/schedulers/a$d;,
        Lio/reactivex/schedulers/a$a;,
        Lio/reactivex/schedulers/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/b0;

.field static final b:Lio/reactivex/b0;

.field static final c:Lio/reactivex/b0;

.field static final d:Lio/reactivex/internal/schedulers/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/schedulers/a$h;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/b0;

    new-instance v0, Lio/reactivex/schedulers/a$b;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/b0;

    new-instance v0, Lio/reactivex/schedulers/a$c;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/b0;

    invoke-static {}, Lio/reactivex/internal/schedulers/o;->g()Lio/reactivex/internal/schedulers/o;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->d:Lio/reactivex/internal/schedulers/o;

    new-instance v0, Lio/reactivex/schedulers/a$f;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    return-void
.end method

.method public static a()Lio/reactivex/b0;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/b0;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lio/reactivex/b0;
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c()Lio/reactivex/b0;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/b0;

    return-object v0
.end method

.method public static d()Lio/reactivex/b0;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/b0;

    return-object v0
.end method

.method public static e()Lio/reactivex/b0;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/a;->d:Lio/reactivex/internal/schedulers/o;

    return-object v0
.end method
