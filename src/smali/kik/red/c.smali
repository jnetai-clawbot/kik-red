.class public final Lkik/red/c;
.super Ljm/b;
.source "SourceFile"

# interfaces
.implements Lrm/m0;


# instance fields
.field private a:Lkik/red/chat/KikApplication;

.field private b:Z

.field private c:Lkik/red/util/l0;

.field private d:Ljava/lang/String;

.field private e:Lrm/t;


# direct methods
.method public constructor <init>(Lkik/red/chat/KikApplication;Lkik/red/util/l0;Ljava/lang/String;Lrm/t;)V
    .locals 1

    invoke-direct {p0}, Ljm/b;-><init>()V

    iput-object p1, p0, Lkik/red/c;->a:Lkik/red/chat/KikApplication;

    sget v0, Lkik/red/util/DeviceUtils;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkik/red/c;->b:Z

    iput-object p2, p0, Lkik/red/c;->c:Lkik/red/util/l0;

    iput-object p3, p0, Lkik/red/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lkik/red/c;->e:Lrm/t;

    return-void
.end method


# virtual methods
.method public final e(Lrm/e0;Lkik/core/interfaces/ICommunication;Lrm/i0;)Lrm/c;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lll/d;->f()Lll/c;

    move-result-object v8

    new-instance v9, Lkik/red/addressbook/a;

    new-instance v5, Lkik/red/b;

    iget-object v1, v0, Lkik/red/c;->a:Lkik/red/chat/KikApplication;

    invoke-direct {v5, v1}, Lkik/red/b;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkik/red/util/r2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lkik/red/addressbook/a;-><init>(Lll/c;Lrm/e0;Lkik/core/interfaces/ICommunication;Lkik/red/a;Lrm/i0;Ljava/lang/String;)V

    new-instance v1, Lll/k;

    const-wide/32 v2, 0x5265c00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v13, v3, [Ljava/lang/Long;

    const/4 v4, 0x0

    aput-object v2, v13, v4

    const-wide/32 v5, 0x36ee80

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v13, v6

    const-wide/32 v10, 0xea60

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v16, 0x2

    aput-object v7, v13, v16

    new-instance v14, Lkik/red/c$a;

    invoke-direct {v14, v9}, Lkik/red/c$a;-><init>(Lkik/red/addressbook/a;)V

    iget-object v15, v0, Lkik/red/c;->c:Lkik/red/util/l0;

    const-string v11, "address-update-interval"

    move-object v10, v1

    move-object v12, v2

    invoke-direct/range {v10 .. v15}, Lll/k;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;Lkik/red/util/n0;)V

    check-cast v8, Lll/d;

    invoke-virtual {v8, v1}, Lll/d;->b(Lll/b;)Z

    new-instance v1, Lll/k;

    const-wide v10, 0x9a7ec800L

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v7, 0x4

    new-array v13, v7, [Ljava/lang/Long;

    aput-object v12, v13, v4

    aput-object v2, v13, v6

    aput-object v5, v13, v16

    const-wide/32 v5, 0x493e0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v13, v3

    new-instance v14, Lkik/red/c$b;

    invoke-direct {v14, v9}, Lkik/red/c$b;-><init>(Lkik/red/addressbook/a;)V

    iget-object v15, v0, Lkik/red/c;->c:Lkik/red/util/l0;

    const-string v11, "address-full-update-interval"

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lll/k;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;Lkik/red/util/n0;)V

    invoke-virtual {v8, v1}, Lll/d;->b(Lll/b;)Z

    new-instance v1, Lll/a;

    new-instance v2, Lkik/red/c$c;

    invoke-direct {v2, v8, v9}, Lkik/red/c$c;-><init>(Lll/c;Lkik/red/addressbook/a;)V

    iget-object v3, v0, Lkik/red/c;->c:Lkik/red/util/l0;

    const-string v5, "matching-opt-in"

    invoke-direct {v1, v5, v4, v2, v3}, Lll/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/red/util/n0;)V

    invoke-virtual {v8, v1}, Lll/d;->b(Lll/b;)Z

    return-object v9
.end method

.method public final f()Lrm/d;
    .locals 3

    new-instance v0, Lgm/a;

    iget-object v1, p0, Lkik/red/c;->a:Lkik/red/chat/KikApplication;

    iget-object v2, p0, Lkik/red/c;->e:Lrm/t;

    invoke-direct {v0, v1, v2}, Lgm/a;-><init>(Landroid/content/Context;Lrm/t;)V

    return-object v0
.end method

.method public final g(Lrm/e0;Lkik/core/interfaces/ICommunication;Ltm/f;Lic/c;)Lrm/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/e0;",
            "Lkik/core/interfaces/ICommunication;",
            "Ltm/f;",
            "Lic/c<",
            "Ljm/x;",
            ">;)",
            "Lrm/f;"
        }
    .end annotation

    new-instance v9, Lpk/b;

    iget-object v1, p0, Lkik/red/c;->a:Lkik/red/chat/KikApplication;

    invoke-interface {p3}, Ltm/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->l()Lic/c;

    move-result-object v3

    iget-boolean v6, p0, Lkik/red/c;->b:Z

    iget-object v7, p0, Lkik/red/c;->c:Lkik/red/util/l0;

    iget-object v8, p0, Lkik/red/c;->e:Lrm/t;

    move-object v0, v9

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lpk/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lic/c;Lrm/e0;Lic/c;ZLkik/red/util/n0;Lrm/t;)V

    return-object v9
.end method

.method public final h()Lkik/core/interfaces/ICommunication;
    .locals 4

    new-instance v0, Lkik/red/net/communicator/a;

    iget-object v1, p0, Lkik/red/c;->a:Lkik/red/chat/KikApplication;

    invoke-static {v1}, Lkik/red/util/DeviceUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/red/c;->c:Lkik/red/util/l0;

    invoke-direct {v0, v1, v2, p0, v3}, Lkik/red/net/communicator/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lrm/m0;Lkik/red/util/n0;)V

    return-object v0
.end method

.method public final i(Lrm/a0;Ljava/util/concurrent/ExecutorService;Ltm/f;)Lrm/e0;
    .locals 10

    new-instance v0, Lll/a;

    iget-object v1, p0, Lkik/red/c;->c:Lkik/red/util/l0;

    const-string/jumbo v2, "sticker-store-on-dev"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lll/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/red/util/n0;)V

    invoke-static {}, Lll/d;->f()Lll/c;

    move-result-object v1

    check-cast v1, Lll/d;

    invoke-virtual {v1, v0}, Lll/d;->b(Lll/b;)Z

    new-instance v0, Lrd/k0;

    iget-object v3, p0, Lkik/red/c;->a:Lkik/red/chat/KikApplication;

    iget-object v7, p0, Lkik/red/c;->c:Lkik/red/util/l0;

    iget-object v8, p0, Lkik/red/c;->e:Lrm/t;

    iget-object v9, p0, Lkik/red/c;->d:Ljava/lang/String;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, Lrd/k0;-><init>(Landroid/content/Context;Lrm/a0;Ljava/util/concurrent/ExecutorService;Ltm/f;Lkik/red/util/l0;Lrm/t;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Ltm/f;
    .locals 3

    invoke-static {}, Lll/d;->f()Lll/c;

    move-result-object v0

    check-cast v0, Lll/d;

    invoke-virtual {v0}, Lll/d;->g()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {}, Lll/d;->f()Lll/c;

    move-result-object v1

    iget-object v2, p0, Lkik/red/c;->c:Lkik/red/util/l0;

    check-cast v1, Lll/d;

    invoke-virtual {v1, v2}, Lll/d;->e(Lkik/red/util/n0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm/f;

    return-object v0
.end method

.method public final k()Lrm/j0;
    .locals 4

    iget-object v0, p0, Lkik/red/c;->e:Lrm/t;

    const-string/jumbo v1, "xdata_cache"

    invoke-interface {v0, v1}, Lrm/t;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lkik/red/c;->a:Lkik/red/chat/KikApplication;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcd/a;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance v1, Lkik/core/xdata/a;

    invoke-direct {v1, v0}, Lkik/core/xdata/a;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
