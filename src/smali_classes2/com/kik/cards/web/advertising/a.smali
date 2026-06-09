.class public final Lcom/kik/cards/web/advertising/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cards/web/advertising/a;->b:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcd/a;->m(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/kik/cards/web/advertising/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static bridge synthetic a(Lcom/kik/cards/web/advertising/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kik/cards/web/advertising/a;->b:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/kik/cards/web/advertising/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/advertising/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/kik/cards/web/advertising/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kik/cards/web/advertising/a;->b:Z

    return-void
.end method

.method static bridge synthetic d(Lcom/kik/cards/web/advertising/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/advertising/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lib/a;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/cards/web/advertising/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/kik/cards/web/advertising/a;->b:Z

    check-cast p2, Lcom/kik/cards/web/advertising/AdvertisingPlugin$a;

    invoke-virtual {p2, v0, p1}, Lcom/kik/cards/web/advertising/AdvertisingPlugin$a;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/advertising/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/kik/cards/web/advertising/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/cards/web/advertising/a$a;-><init>(Lcom/kik/cards/web/advertising/a;Landroid/content/Context;Lib/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
