.class public Lcom/kik/cards/web/plugin/JavascriptGlue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/plugin/JavascriptGlue$b;,
        Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;,
        Lcom/kik/cards/web/plugin/JavascriptGlue$c;
    }
.end annotation


# static fields
.field private static final j:Lyp/b;


# instance fields
.field private final a:Lcom/kik/cards/web/plugin/g;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;

.field private final e:Lcom/kik/cards/web/plugin/JavascriptGlue$c;

.field private volatile f:Z

.field private g:Z

.field private h:J

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhb/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CardsWebGlue"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/plugin/JavascriptGlue;->j:Lyp/b;

    return-void
.end method

.method private constructor <init>(Landroid/webkit/WebView;Lcom/kik/cards/web/plugin/g;Lhb/h;Lhb/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->f:Z

    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->i:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->a:Lcom/kik/cards/web/plugin/g;

    iput-object p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->b:Landroid/webkit/WebView;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->c:Ljava/util/LinkedList;

    new-instance p1, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;-><init>(Lcom/kik/cards/web/plugin/JavascriptGlue;Lai/medialab/medialabauth/n;)V

    iput-object p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->d:Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;

    new-instance p1, Lcom/kik/cards/web/plugin/JavascriptGlue$c;

    invoke-direct {p1, p0, p3, p4}, Lcom/kik/cards/web/plugin/JavascriptGlue$c;-><init>(Lcom/kik/cards/web/plugin/JavascriptGlue;Lhb/h;Lhb/l;)V

    iput-object p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->e:Lcom/kik/cards/web/plugin/JavascriptGlue$c;

    return-void
.end method

.method static bridge synthetic a(Lcom/kik/cards/web/plugin/JavascriptGlue;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->g:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/kik/cards/web/plugin/JavascriptGlue;)Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->d:Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/kik/cards/web/plugin/JavascriptGlue;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/kik/cards/web/plugin/JavascriptGlue;)Lcom/kik/cards/web/plugin/g;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->a:Lcom/kik/cards/web/plugin/g;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/kik/cards/web/plugin/JavascriptGlue;)J
    .locals 2

    iget-wide v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->h:J

    return-wide v0
.end method

.method static bridge synthetic f(Lcom/kik/cards/web/plugin/JavascriptGlue;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->f:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/kik/cards/web/plugin/JavascriptGlue;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/kik/cards/web/plugin/JavascriptGlue;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->g:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/kik/cards/web/plugin/JavascriptGlue;J)V
    .locals 0

    iput-wide p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->h:J

    return-void
.end method

.method static j(Lcom/kik/cards/web/plugin/JavascriptGlue;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb/f;

    invoke-interface {p1}, Lhb/f;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static bridge synthetic k()Lyp/b;
    .locals 1

    sget-object v0, Lcom/kik/cards/web/plugin/JavascriptGlue;->j:Lyp/b;

    return-object v0
.end method

.method public static m(Landroid/webkit/WebView;Lcom/kik/cards/web/plugin/g;Lhb/h;Lhb/l;)Lcom/kik/cards/web/plugin/JavascriptGlue;
    .locals 1

    new-instance v0, Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/cards/web/plugin/JavascriptGlue;-><init>(Landroid/webkit/WebView;Lcom/kik/cards/web/plugin/g;Lhb/h;Lhb/l;)V

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/plugin/g;->m(Lhb/j;)V

    iget-object p1, v0, Lcom/kik/cards/web/plugin/JavascriptGlue;->e:Lcom/kik/cards/web/plugin/JavascriptGlue$c;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method

.method private static varargs o(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "("

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    aget-object v1, p1, v0

    invoke-static {v1}, Lwp/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ");"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l()Lhb/m;
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->e:Lcom/kik/cards/web/plugin/JavascriptGlue$c;

    return-object v0
.end method

.method public final varargs n(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->c:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->c:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Lcom/kik/cards/web/plugin/JavascriptGlue;->o(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->h:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kik/cards/web/plugin/JavascriptGlue$a;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/plugin/JavascriptGlue$a;-><init>(Lcom/kik/cards/web/plugin/JavascriptGlue;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/kik/cards/web/plugin/JavascriptGlue$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/cards/web/plugin/JavascriptGlue$b;-><init>(Lcom/kik/cards/web/plugin/JavascriptGlue;J)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->c:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->h:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->a:Lcom/kik/cards/web/plugin/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->m(Lhb/j;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->f:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
