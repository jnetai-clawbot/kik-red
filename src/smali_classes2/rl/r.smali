.class public final Lrl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrl/g$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrl/r;->a:Ljava/util/HashMap;

    sget-object v1, Lrl/g$a;->WebM:Lrl/g$a;

    const-string/jumbo v2, "webm"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/g$a;->MP4:Lrl/g$a;

    const-string v2, "mp4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/g$a;->GIF:Lrl/g$a;

    const-string v2, "gif"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/g$a;->NanoGif:Lrl/g$a;

    const-string v2, "nanogif"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/g$a;->TinyGif:Lrl/g$a;

    const-string/jumbo v2, "tinygif"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/g$a;->TinyWebM:Lrl/g$a;

    const-string/jumbo v2, "tinywebm"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/g$a;->TinyMP4:Lrl/g$a;

    const-string/jumbo v2, "tinymp4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/g$a;->NanoWebM:Lrl/g$a;

    const-string v2, "nanowebm"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lwp/b;)Lrl/e;
    .locals 7

    :try_start_0
    const-string v0, "next"

    invoke-virtual {p0, v0}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "results"

    invoke-virtual {p0, v2}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lwp/a;->g()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Lwp/a;->c(I)Lwp/b;

    move-result-object v4

    const-string v5, "media"

    invoke-virtual {v4, v5}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lwp/a;->c(I)Lwp/b;

    move-result-object v5

    invoke-static {v5}, Lrl/r;->b(Lwp/b;)Lrl/g;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v4, v6}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrl/g;->k(Ljava/lang/String;)V

    const-string v6, "kik_sponsored"

    invoke-virtual {v4, v6}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lrl/g;->l(Z)V

    const-string v6, "favorited"

    invoke-virtual {v4, v6}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lrl/g;->j(Z)V

    const-string v6, "kik"

    invoke-virtual {v4, v6}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v6, "action_text"

    invoke-virtual {v4, v6}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrl/g;->m(Ljava/lang/String;)V

    const-string/jumbo v6, "title_text"

    invoke-virtual {v4, v6}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrl/g;->n(Ljava/lang/String;)V

    const-string v6, "outbound_link"

    invoke-virtual {v4, v6}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lrl/g;->o(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lrl/g;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lrl/e;

    invoke-direct {p0, v1, v0}, Lrl/e;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lwp/b;)Lrl/g;
    .locals 9

    new-instance v0, Lrl/g;

    invoke-direct {v0}, Lrl/g;-><init>()V

    sget-object v1, Lrl/r;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl/g$a;

    sget-object v3, Lrl/r;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v3}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object v3

    const-string/jumbo v5, "url"

    invoke-virtual {v3, v5}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxiphias/I1I1IlIIl1II1I1l;->lll111I1111IIl1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "dims"

    invoke-virtual {v3, v6}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lwp/a;->getInt(I)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lwp/a;->getInt(I)I

    move-result v6

    const-string v8, "preview"

    invoke-virtual {v3, v8}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Lrl/f;

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v3, v5, v8}, Lrl/f;-><init>(Ljava/lang/String;Landroid/graphics/Point;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v0, v2, v4}, Lrl/g;->a(Lrl/g$a;Lrl/f;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected static c(Lwp/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/b;",
            ")",
            "Ljava/util/List<",
            "Lrl/h;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "tags"

    invoke-virtual {p0, v0}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lwp/a;->g()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lwp/a;->c(I)Lwp/b;

    move-result-object v3

    const-string v4, "path"

    invoke-virtual {v3, v4}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "searchterm"

    invoke-virtual {v3, v4}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "kik_sponsored"

    invoke-virtual {v3, v4}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result v10

    const-string v4, "result"

    invoke-virtual {v3, v4}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object v3

    const-string v4, "media"

    invoke-virtual {v3, v4}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lwp/a;->c(I)Lwp/b;

    move-result-object v3

    invoke-static {v3}, Lrl/r;->b(Lwp/b;)Lrl/g;

    move-result-object v9

    new-instance v3, Lrl/h;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lrl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrl/g;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
