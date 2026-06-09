.class final Lki/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/l$a;


# instance fields
.field private a:Lio/wondrous/sns/u4;

.field private b:Lio/wondrous/sns/SnsAppSpecifics;

.field private c:Lak/d;

.field private d:Lio/wondrous/sns/logger/perf/SnsPerformanceTracer;

.field private e:Landroid/app/Application;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lak/d;)Lki/l$a;
    .locals 0

    iput-object p1, p0, Lki/a;->c:Lak/d;

    return-object p0
.end method

.method public final b(Lio/wondrous/sns/u4;)Lki/l$a;
    .locals 0

    iput-object p1, p0, Lki/a;->a:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method public final build()Lki/l;
    .locals 5

    iget-object v0, p0, Lki/a;->a:Lio/wondrous/sns/u4;

    const-class v1, Lio/wondrous/sns/u4;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lki/a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    const-class v1, Lio/wondrous/sns/SnsAppSpecifics;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lki/a;->c:Lak/d;

    const-class v1, Lak/d;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lki/a;->e:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lki/b;

    iget-object v1, p0, Lki/a;->a:Lio/wondrous/sns/u4;

    iget-object v2, p0, Lki/a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v3, p0, Lki/a;->c:Lak/d;

    iget-object v4, p0, Lki/a;->e:Landroid/app/Application;

    invoke-direct {v0, v1, v2, v3, v4}, Lki/b;-><init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/SnsAppSpecifics;Lak/d;Landroid/app/Application;)V

    return-object v0
.end method

.method public final c(Lio/wondrous/sns/SnsAppSpecifics;)Lki/l$a;
    .locals 0

    iput-object p1, p0, Lki/a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    return-object p0
.end method

.method public final d(Lio/wondrous/sns/logger/perf/SnsPerformanceTracer;)Lki/l$a;
    .locals 0

    iput-object p1, p0, Lki/a;->d:Lio/wondrous/sns/logger/perf/SnsPerformanceTracer;

    return-object p0
.end method

.method public final f(Landroid/app/Application;)Lki/l$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lki/a;->e:Landroid/app/Application;

    return-object p0
.end method
