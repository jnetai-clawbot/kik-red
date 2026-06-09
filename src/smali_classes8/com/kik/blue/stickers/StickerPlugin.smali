.class public Lcom/kik/red/stickers/StickerPlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# static fields
.field private static final l:Lyp/b;


# instance fields
.field private final g:Lrm/c0;

.field private final h:Lta/a;

.field private final i:Lkik/red/chat/vm/k1;

.field private final j:Lwa/h;

.field private k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaItemPlugin"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcom/kik/red/stickers/StickerPlugin;->l:Lyp/b;

    return-void
.end method

.method public constructor <init>(Lrm/c0;Lta/a;Lkik/red/chat/vm/k1;Lwa/h;)V
    .locals 2

    const-string v0, "MediaItems"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    const-string v0, "^(https://stickers\\.kik\\.com|https://cards\\-sticker\\.herokuapp\\.com|https://cards\\-sticker\\-dev\\.herokuapp\\.com|https://my\\.kik\\.com)(.*)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/red/stickers/StickerPlugin;->k:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lcom/kik/red/stickers/StickerPlugin;->g:Lrm/c0;

    iput-object p2, p0, Lcom/kik/red/stickers/StickerPlugin;->h:Lta/a;

    iput-object p3, p0, Lcom/kik/red/stickers/StickerPlugin;->i:Lkik/red/chat/vm/k1;

    iput-object p4, p0, Lcom/kik/red/stickers/StickerPlugin;->j:Lwa/h;

    return-void
.end method


# virtual methods
.method public addItemsToCache(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 6
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    const-string/jumbo v0, "urls"

    invoke-virtual {p1, v0}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/red/stickers/StickerPlugin;->g:Lrm/c0;

    invoke-interface {v3, v2}, Lrm/c0;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/kik/red/stickers/StickerPlugin;->l:Lyp/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error attempting to cache sticker URL"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lyp/b;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1
.end method

.method public deleteAlternateSmileys(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    const-string v0, "ids"

    invoke-virtual {p1, v0}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lwp/a;->k(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kik/red/stickers/StickerPlugin;->j:Lwa/h;

    invoke-virtual {v2, v1}, Lwa/h;->f(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    return-object v0
.end method

.method public getAlternateSmileys(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 8
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    iget-object v0, p0, Lcom/kik/red/stickers/StickerPlugin;->j:Lwa/h;

    invoke-virtual {v0}, Lwa/h;->r()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    new-instance v2, Lwp/a;

    invoke-direct {v2}, Lwp/a;-><init>()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa/f;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwa/f;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lwp/b;

    invoke-direct {v4}, Lwp/b;-><init>()V

    :try_start_0
    const-string/jumbo v5, "title"

    invoke-virtual {v3}, Lwa/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string/jumbo v5, "text"

    invoke-virtual {v3}, Lwa/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v5, "id"

    invoke-virtual {v3}, Lwa/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v5, "install-date"

    invoke-virtual {v3}, Lwa/f;->c()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    const-string v5, "active"

    invoke-virtual {v3}, Lwa/f;->f()Z

    move-result v3

    invoke-virtual {v4, v5, v3}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    invoke-virtual {v2, v4}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "smileys"

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    return-object p1
.end method

.method public getInstalledStickerPacks(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    iget-object p1, p0, Lcom/kik/red/stickers/StickerPlugin;->g:Lrm/c0;

    invoke-interface {p1}, Lrm/c0;->l()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lwp/a;

    invoke-direct {v0}, Lwp/a;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/e0;

    invoke-virtual {v1}, Lkik/core/datatypes/e0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "links"

    invoke-virtual {v1, p1, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_1
    sget-object v0, Lcom/kik/red/stickers/StickerPlugin;->l:Lyp/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error firing back event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lyp/b;->a(Ljava/lang/String;)V

    :goto_2
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1, v1}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/red/stickers/StickerPlugin;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public installAlternateSmileys(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    iget-object v0, p0, Lcom/kik/red/stickers/StickerPlugin;->j:Lwa/h;

    invoke-virtual {v0, p1}, Lwa/h;->w(Lwp/b;)V

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    return-object v0
.end method

.method public installStickerPack(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    invoke-static {p1}, La8/c;->f(Lwp/b;)Lkik/core/datatypes/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/red/stickers/StickerPlugin;->g:Lrm/c0;

    invoke-interface {v0, p1}, Lrm/c0;->p(Lkik/core/datatypes/e0;)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1
.end method

.method public openStickerSettings(Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    iget-object p1, p0, Lcom/kik/red/stickers/StickerPlugin;->i:Lkik/red/chat/vm/k1;

    new-instance p2, Lkik/red/chat/vm/widget/v;

    invoke-direct {p2}, Lkik/red/chat/vm/widget/v;-><init>()V

    invoke-interface {p1}, Lkik/red/chat/vm/k1;->c0()V

    iget-object p1, p0, Lcom/kik/red/stickers/StickerPlugin;->h:Lta/a;

    const-string p2, "Sticker Settings Opened"

    invoke-virtual {p1, p2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    const-string p2, "Source"

    const-string v0, "Web"

    invoke-virtual {p1, p2, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public preloadAlternateSmileys(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    iget-object v0, p0, Lcom/kik/red/stickers/StickerPlugin;->j:Lwa/h;

    invoke-virtual {v0, p1}, Lwa/h;->B(Lwp/b;)V

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    return-object v0
.end method

.method public setActiveSmiley(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    const-string v0, "alternateId"

    invoke-virtual {p1, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "categoryId"

    invoke-virtual {p1, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/red/stickers/StickerPlugin;->j:Lwa/h;

    invoke-virtual {v1, v0}, Lwa/h;->k(Ljava/lang/String;)Lwa/f;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kik/red/stickers/StickerPlugin;->j:Lwa/h;

    invoke-virtual {p1, v1}, Lwa/h;->D(Lwa/f;)V

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x190

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/kik/cards/web/plugin/h;-><init>(ILwp/b;)V

    return-object p1
.end method
