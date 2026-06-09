.class final Lcom/kik/cards/web/o;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/List<",
        "Lfn/d$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/o;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/web/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn/d$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfn/d$a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfn/d$a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v5, "t"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/kik/cards/web/o;->a:Ljava/lang/String;

    const-string/jumbo v5, "url"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "fl"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Len/t;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    iget-object v0, v0, Lkik/red/chat/KikApplication;->C:Lpk/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpk/b;->b()Lqb/f;

    move-result-object v0

    sget-object v1, Lsb/a$h;->CARD_LOADED:Lsb/a$h;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lqb/f;->i(Lsb/a$h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    :cond_4
    iget-object p1, p0, Lcom/kik/cards/web/o;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment;->G:Lta/a;

    if-eqz p1, :cond_5

    const-string v0, "Browser Page Loaded"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cards/web/o;->a:Ljava/lang/String;

    const-string v1, "URL"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v0, p0, Lcom/kik/cards/web/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Domain"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    :cond_5
    return-void
.end method
