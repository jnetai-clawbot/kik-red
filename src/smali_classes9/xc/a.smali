.class public final Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/a$b;,
        Lxc/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lyp/b;

.field private final e:Lxc/a$a;

.field private final f:Lxc/b;

.field private g:Lcom/kik/metrics/augmentum/c;

.field private h:Lcom/kik/metrics/augmentum/d;


# direct methods
.method public constructor <init>(Lxc/a$a;Lxc/b;Lyp/b;Lcom/kik/metrics/augmentum/d;Lcom/kik/metrics/augmentum/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbd/a;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lxc/a;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lxc/a;->f:Lxc/b;

    iput-object p5, p0, Lxc/a;->g:Lcom/kik/metrics/augmentum/c;

    iput-object p4, p0, Lxc/a;->h:Lcom/kik/metrics/augmentum/d;

    iput-object p3, p0, Lxc/a;->d:Lyp/b;

    iput-object p1, p0, Lxc/a;->e:Lxc/a$a;

    new-instance p1, Ljava/util/GregorianCalendar;

    const-string p2, "UTC"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    new-instance p2, Ljava/util/Date;

    const-wide/high16 p3, -0x8000000000000000L

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    const-string p2, "mobile"

    iput-object p2, p0, Lxc/a;->b:Ljava/lang/String;

    new-instance p2, Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Locale;

    const-string p4, "en"

    const-string p5, "US"

    const-string v0, "POSIX"

    invoke-direct {p3, p4, p5, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p2, p4, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lxc/a;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-void
.end method

.method static synthetic b(Lxc/a;)Lxc/b;
    .locals 0

    iget-object p0, p0, Lxc/a;->f:Lxc/b;

    return-object p0
.end method

.method static synthetic c(Lxc/a;)Lxc/a$a;
    .locals 0

    iget-object p0, p0, Lxc/a;->e:Lxc/a$a;

    return-object p0
.end method

.method static d(Lxc/a;J)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lxc/a;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Lwp/b;Lyc/e;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commonData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyc/e;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc/c;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1}, Lyc/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lyc/c;->b()Lyc/d;

    move-result-object v1

    invoke-static {v1}, Lxc/a;->j(Lyc/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic f(Lxc/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxc/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static g(Lwp/b;Ljava/lang/String;Lzc/k1;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eventData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "event:origin"

    invoke-virtual {p0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-interface {p2}, Lzc/k1;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "event:name"

    invoke-virtual {p0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-interface {p2}, Lzc/n5;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyc/c;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p2}, Lyc/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lyc/c;->b()Lyc/d;

    move-result-object p2

    invoke-static {p2}, Lxc/a;->j(Lyc/d;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic h(Lxc/a;)Lcom/kik/metrics/augmentum/c;
    .locals 0

    iget-object p0, p0, Lxc/a;->g:Lcom/kik/metrics/augmentum/c;

    return-object p0
.end method

.method static i(Lxc/a;)V
    .locals 0

    iget-object p0, p0, Lxc/a;->h:Lcom/kik/metrics/augmentum/d;

    invoke-virtual {p0}, Lcom/kik/metrics/augmentum/d;->f()V

    return-void
.end method

.method private static j(Lyc/d;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lyc/a;

    if-eqz v0, :cond_1

    check-cast p0, Lyc/a;

    new-instance v0, Lwp/a;

    invoke-direct {v0}, Lwp/a;-><init>()V

    invoke-virtual {p0}, Lyc/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc/d;

    invoke-static {v1}, Lxc/a;->j(Lyc/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lyc/b;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lyc/b;

    invoke-virtual {v0}, Lyc/d;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzc/n5;

    if-eqz v1, :cond_3

    check-cast v0, Lzc/n5;

    new-instance p0, Lwp/b;

    invoke-direct {p0}, Lwp/b;-><init>()V

    invoke-interface {v0}, Lzc/n5;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc/c;

    invoke-virtual {v1}, Lyc/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lyc/c;->b()Lyc/d;

    move-result-object v1

    invoke-static {v1}, Lxc/a;->j(Lyc/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    instance-of v1, v0, Lyc/d;

    if-eqz v1, :cond_4

    move-object p0, v0

    check-cast p0, Lyc/d;

    :cond_4
    invoke-virtual {p0}, Lyc/d;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lzc/k1;Lyc/e;)V
    .locals 2

    iget-object v0, p0, Lxc/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxc/a$b;

    invoke-direct {v1, p0, p1, p2}, Lxc/a$b;-><init>(Lxc/a;Lzc/k1;Lyc/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
