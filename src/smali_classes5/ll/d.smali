.class public final Lll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/c;


# static fields
.field private static final c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ltm/f;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lll/d;


# instance fields
.field private a:Lkik/red/util/n0;

.field private b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lll/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lll/d;->c:Ljava/util/Hashtable;

    new-instance v1, Ltm/k;

    sget-object v2, Lcom/kik/BuildConfigProvider;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ltm/k;-><init>(Ljava/lang/String;)V

    const-string v2, "prod"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltm/j;

    const-string v2, "simplean"

    invoke-direct {v1, v2}, Ltm/j;-><init>(Ljava/lang/String;)V

    const-string v2, "piranha"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltm/a;

    invoke-direct {v1}, Ltm/a;-><init>()V

    const-string v2, "beta"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltm/b;

    invoke-direct {v1}, Ltm/b;-><init>()V

    const-string v2, "dev"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltm/k;

    const-string v2, "13.1.0"

    invoke-direct {v1, v2}, Ltm/k;-><init>(Ljava/lang/String;)V

    const-string v2, "privacy-controls-dev"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltm/j;

    const-string v2, "scancode-stanza-changes"

    invoke-direct {v1, v2}, Ltm/j;-><init>(Ljava/lang/String;)V

    const-string v2, "scancode-changes"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lll/d$a;

    sget-object v2, Lcom/kik/BuildConfigProvider;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lll/d$a;-><init>(Ljava/lang/String;)V

    const-string v2, "bad-ssl"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltm/j;

    const-string v2, "more-attributed-friending"

    invoke-direct {v1, v2}, Ltm/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltm/j;

    const-string v2, "match-context-metrics"

    invoke-direct {v1, v2}, Ltm/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lll/d;->b:Ljava/util/Hashtable;

    return-void
.end method

.method static bridge synthetic a(Lll/d;)Lkik/red/util/n0;
    .locals 0

    iget-object p0, p0, Lll/d;->a:Lkik/red/util/n0;

    return-object p0
.end method

.method public static f()Lll/c;
    .locals 1

    sget-object v0, Lll/d;->d:Lll/d;

    if-nez v0, :cond_0

    new-instance v0, Lll/d;

    invoke-direct {v0}, Lll/d;-><init>()V

    sput-object v0, Lll/d;->d:Lll/d;

    :cond_0
    sget-object v0, Lll/d;->d:Lll/d;

    return-object v0
.end method


# virtual methods
.method public final b(Lll/b;)Z
    .locals 2

    iget-object v0, p0, Lll/d;->b:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lll/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lll/d;->b:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lll/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lll/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lll/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lll/b;
    .locals 1

    iget-object v0, p0, Lll/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll/b;

    return-object p1
.end method

.method public final e(Lkik/red/util/n0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkik/red/util/n0;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "kik.server.profile"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lll/d;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "prod"

    return-object p1
.end method

.method public final g()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ltm/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lll/d;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lll/d;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lll/d;->a:Lkik/red/util/n0;

    invoke-interface {v0}, Lkik/red/util/n0;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "kik.server.profile"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final i(Lkik/red/util/n0;)V
    .locals 8

    iput-object p1, p0, Lll/d;->a:Lkik/red/util/n0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lll/a;

    iget-object v1, p0, Lll/d;->a:Lkik/red/util/n0;

    const-string v2, "inline_bot_server_search_config"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lll/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/red/util/n0;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lll/a;

    iget-object v1, p0, Lll/d;->a:Lkik/red/util/n0;

    const-string v2, "show-lock-icon"

    invoke-direct {v0, v2, v3, v4, v1}, Lll/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/red/util/n0;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lll/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Boolean;

    aput-object v1, v4, v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v7, p0, Lll/d;->a:Lkik/red/util/n0;

    invoke-direct {v0, p0, v4, v7}, Lll/e;-><init>(Lll/d;[Ljava/lang/Boolean;Lkik/red/util/n0;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lll/f;

    new-array v4, v2, [Ljava/lang/Boolean;

    aput-object v1, v4, v3

    aput-object v5, v4, v6

    iget-object v7, p0, Lll/d;->a:Lkik/red/util/n0;

    invoke-direct {v0, p0, v4, v7}, Lll/f;-><init>(Lll/d;[Ljava/lang/Boolean;Lkik/red/util/n0;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lll/g;

    new-array v4, v2, [Ljava/lang/Boolean;

    aput-object v1, v4, v3

    aput-object v5, v4, v6

    iget-object v7, p0, Lll/d;->a:Lkik/red/util/n0;

    invoke-direct {v0, p0, v4, v7}, Lll/g;-><init>(Lll/d;[Ljava/lang/Boolean;Lkik/red/util/n0;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lll/i;

    new-array v4, v2, [Ljava/lang/Boolean;

    aput-object v1, v4, v3

    aput-object v5, v4, v6

    iget-object v1, p0, Lll/d;->a:Lkik/red/util/n0;

    invoke-direct {v0, v4, v1}, Lll/i;-><init>([Ljava/lang/Boolean;Lkik/red/util/n0;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Lll/j;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lll/d;->a:Lkik/red/util/n0;

    invoke-direct {v2, v1, v0, v3}, Lll/j;-><init>(Ljava/lang/String;[Ljava/lang/String;Lkik/red/util/n0;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/b;

    iget-object v1, p0, Lll/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lll/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
