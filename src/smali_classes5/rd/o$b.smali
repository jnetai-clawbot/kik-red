.class final Lrd/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/o;->g(Z)Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/z$a<",
        "Lrd/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lrd/o$b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lrd/c0;

    const-string v0, "member_jid"

    invoke-virtual {p1, v0}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_id"

    invoke-virtual {p1, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrd/o$b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/s$b;

    if-nez v2, :cond_0

    new-instance v2, Lkik/core/datatypes/s$b;

    invoke-direct {v2}, Lkik/core/datatypes/s$b;-><init>()V

    :cond_0
    const-string v3, "permission_level"

    invoke-virtual {p1, v3}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lkik/core/datatypes/w$a;->BASIC:Lkik/core/datatypes/w$a;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkik/core/datatypes/w$a;->valueOf(Ljava/lang/String;)Lkik/core/datatypes/w$a;

    move-result-object v3

    :goto_0
    sget-object v4, Lkik/core/datatypes/w$a;->REGULAR_ADMIN:Lkik/core/datatypes/w$a;

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v0}, Lkik/core/datatypes/s$b;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v4, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    if-ne v3, v4, :cond_3

    invoke-virtual {v2, v0}, Lkik/core/datatypes/s$b;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v3, "is_banned"

    invoke-virtual {p1, v3}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Lkik/core/datatypes/s$b;->g(Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Lkik/core/datatypes/s$b;->c(Ljava/lang/String;)V

    :goto_1
    const-string v3, "is_dm_disabled"

    invoke-virtual {p1, v3}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, v0, p1}, Lkik/core/datatypes/s$b;->p(Ljava/lang/String;Z)V

    iget-object p1, p0, Lrd/o$b;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lrd/o$b;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p1, Lkik/red/analytics/KikExploitFoundException;

    const-string v0, "Invalid Jid group member found in storage"

    invoke-direct {p1, v0}, Lkik/red/analytics/KikExploitFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method
