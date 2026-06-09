.class public final Lpk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/b$d;
    }
.end annotation


# static fields
.field private static final k:Lyp/b;


# instance fields
.field private final a:Lpk/a;

.field b:Z

.field c:Z

.field private d:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljm/x;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lic/d;

.field private g:Lrb/a;

.field h:Ljava/lang/String;

.field private i:Lkik/core/xdata/f;

.field private j:Lrm/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MetricsWrapper"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lpk/b;->k:Lyp/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lic/c;Lrm/e0;Lic/c;ZLkik/red/util/n0;Lrm/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Lic/c<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrm/e0;",
            "Lic/c<",
            "Ljm/x;",
            ">;Z",
            "Lkik/red/util/n0;",
            "Lrm/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    iput-boolean p6, p0, Lpk/b;->c:Z

    new-instance v0, Lpk/b$a;

    invoke-direct {v0, p0}, Lpk/b$a;-><init>(Lpk/b;)V

    iput-object v0, p0, Lpk/b;->d:Lic/e;

    new-instance v0, Lpk/b$b;

    invoke-direct {v0, p0}, Lpk/b$b;-><init>(Lpk/b;)V

    iput-object v0, p0, Lpk/b;->e:Lic/e;

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lpk/b;->f:Lic/d;

    new-instance v0, Lpk/b$c;

    invoke-direct {v0}, Lpk/b$c;-><init>()V

    iput-object v0, p0, Lpk/b;->g:Lrb/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lpk/b;->h:Ljava/lang/String;

    const-string v0, "client-metrics"

    invoke-interface {p8, v0}, Lrm/t;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p8

    invoke-virtual {p1, v0, p6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p8}, Lcd/a;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance p1, Lqb/b;

    invoke-direct {p1, p2, p8}, Lqb/b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    check-cast p7, Lkik/red/util/n2;

    invoke-virtual {p7}, Lkik/red/util/n2;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance p6, Lpk/a;

    iget-object p7, p0, Lpk/b;->g:Lrb/a;

    invoke-direct {p6, p1, p7, p2}, Lpk/a;-><init>(Lqb/a;Lrb/a;Landroid/content/SharedPreferences;)V

    iput-object p6, p0, Lpk/b;->a:Lpk/a;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const-wide/32 p6, 0x1499700

    long-to-int p2, p6

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long p1, p1

    const-wide/32 p6, 0xa4cb80

    add-long v2, p6, p1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lpk/b$d;

    invoke-direct {v1, p0}, Lpk/b$d;-><init>(Lpk/b;)V

    const-wide/32 v4, 0x1499700

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object p4, p0, Lpk/b;->j:Lrm/e0;

    iget-object p1, p0, Lpk/b;->f:Lic/d;

    iget-object p2, p0, Lpk/b;->d:Lic/e;

    invoke-virtual {p1, p3, p2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lpk/b;->f:Lic/d;

    iget-object p2, p0, Lpk/b;->e:Lic/e;

    invoke-virtual {p1, p5, p2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method static bridge synthetic c(Lpk/b;)Lrm/e0;
    .locals 0

    iget-object p0, p0, Lpk/b;->j:Lrm/e0;

    return-object p0
.end method

.method static bridge synthetic d(Lpk/b;)Lpk/a;
    .locals 0

    iget-object p0, p0, Lpk/b;->a:Lpk/a;

    return-object p0
.end method

.method static bridge synthetic e()Lyp/b;
    .locals 1

    sget-object v0, Lpk/b;->k:Lyp/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lwp/b;

    invoke-direct {v0, p1}, Lwp/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lqb/f;
    .locals 1

    iget-object v0, p0, Lpk/b;->a:Lpk/a;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lpk/b;->a:Lpk/a;

    invoke-virtual {v0}, Lpk/a;->r()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lpk/b;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpk/b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpk/b;->j:Lrm/e0;

    const-string v1, "enc_metrics_anon_id"

    invoke-interface {v0, v1}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lpk/b;->h:Ljava/lang/String;

    iget-object v1, p0, Lpk/b;->a:Lpk/a;

    invoke-virtual {v1, v0}, Lqb/f;->l(Ljava/lang/String;)V

    sget-object v0, Lpk/b;->k:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lpk/b;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lpk/b;->k:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpk/b;->c:Z

    iget-object v0, p0, Lpk/b;->i:Lkik/core/xdata/f;

    const-class v2, Lde/a;

    invoke-interface {v0, v1, v2}, Lkik/core/xdata/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object v0

    new-instance v1, Lpk/c;

    invoke-direct {v1, p0}, Lpk/c;-><init>(Lpk/b;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lpk/b;->j:Lrm/e0;

    iget-object v1, p0, Lpk/b;->h:Ljava/lang/String;

    const-string v2, "enc_metrics_anon_id"

    invoke-interface {v0, v2, v1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpk/b;->i:Lkik/core/xdata/f;

    new-instance v1, Lde/a;

    invoke-direct {v1}, Lde/a;-><init>()V

    iget-object v2, p0, Lpk/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lde/a;->c(Ljava/lang/String;)Lde/a;

    invoke-interface {v0, v1}, Lkik/core/xdata/f;->k(Lcom/dyuproject/protostuff/n;)Lic/j;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lpk/b;->a:Lpk/a;

    invoke-virtual {v0}, Lpk/a;->t()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lpk/b;->a:Lpk/a;

    invoke-virtual {v0}, Lpk/a;->s()V

    return-void
.end method

.method public final k(Lkik/core/xdata/h;)V
    .locals 0

    check-cast p1, Lkik/core/xdata/f;

    iput-object p1, p0, Lpk/b;->i:Lkik/core/xdata/f;

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lpk/b;->a:Lpk/a;

    invoke-virtual {v0}, Lqb/f;->a()V

    iget-object v0, p0, Lpk/b;->f:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method
