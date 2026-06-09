.class public final Lkik/red/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/l;


# instance fields
.field private final a:Lom/f;

.field private final b:Lrm/e0;

.field private final c:Ltm/f;


# direct methods
.method public constructor <init>(Lom/f;Lrm/e0;Ltm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/m;->a:Lom/f;

    iput-object p2, p0, Lkik/red/m;->b:Lrm/e0;

    iput-object p3, p0, Lkik/red/m;->c:Ltm/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lrx/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lrx/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/m;->a:Lom/f;

    iget-object v1, p0, Lkik/red/m;->b:Lrm/e0;

    invoke-static {v1}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/kik/util/e1;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v4, "x-kik-blockhash-scaled"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "x-kik-jid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljm/x;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "x-kik-password"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content"

    invoke-static {v1}, Lkik/red/util/DeviceUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "User-Agent"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkik/red/m;->c:Ltm/f;

    invoke-interface {v1}, Ltm/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lom/f;->a(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Lrx/s;

    move-result-object p1

    return-object p1
.end method
