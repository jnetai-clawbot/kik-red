.class public final Lsl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/e$b;
    }
.end annotation


# static fields
.field private static e:Lsl/e;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lrd/d0;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lsl/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrd/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lxiphias/lIIIllI1lllIII1l;->lIl1l1IIlIII1III(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsl/e;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsl/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsl/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lsl/e;->c:Lrd/d0;

    return-void
.end method

.method static bridge synthetic a(Lsl/e;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    iget-object p0, p0, Lsl/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static c()Lsl/e;
    .locals 2

    sget-object v0, Lsl/e;->e:Lsl/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be init\'d with ClientStorage. Unfortunate consequence of our injection system."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lsl/e;->e:Lsl/e;

    return-object v0
.end method

.method public static d(Lrd/d0;)Lsl/e;
    .locals 1

    sget-object v0, Lsl/e;->e:Lsl/e;

    if-nez v0, :cond_0

    new-instance v0, Lsl/e;

    invoke-direct {v0, p0}, Lsl/e;-><init>(Lrd/d0;)V

    sput-object v0, Lsl/e;->e:Lsl/e;

    :cond_0
    sget-object p0, Lsl/e;->e:Lsl/e;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lrl/g$a;I)Lic/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/g$a;",
            "I)",
            "Lic/j<",
            "Lsl/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsl/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsl/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsl/c;->c()Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lsl/e;->c:Lrd/d0;

    sget-object v1, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lk2/b;->c(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x7dd

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lkik/red/chat/KikApplication;->z()Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    sget-object v1, Lrl/g$a;->NanoWebM:Lrl/g$a;

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    sget-object v2, Lsl/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p3, "unsupported decoding type "

    invoke-static {p3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    new-instance p2, Lsl/f;

    invoke-direct {p2, p1, p3, v0, v4}, Lsl/f;-><init>(Ljava/lang/String;ILrd/d0;Z)V

    iget-object p3, p0, Lsl/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p3, p0, Lsl/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lsl/e$b;

    invoke-direct {v0, p0, p2}, Lsl/e$b;-><init>(Lsl/e;Lsl/c;)V

    const-wide/16 v1, 0x5dc

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object p3, p0, Lsl/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lsl/c;->c()Lic/j;

    move-result-object p3

    new-instance v0, Lsl/e$a;

    invoke-direct {v0, p0, p1}, Lsl/e$a;-><init>(Lsl/e;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lic/j;->a(Lic/l;)Lic/l;

    invoke-virtual {p2}, Lsl/c;->c()Lic/j;

    move-result-object p1

    return-object p1
.end method
