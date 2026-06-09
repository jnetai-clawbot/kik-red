.class final Lkik/red/chat/vm/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/v$f;


# instance fields
.field final synthetic a:Lkik/core/datatypes/d0;

.field final synthetic b:Lkik/red/chat/vm/widget/b;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/widget/b;Lkik/core/datatypes/d0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/widget/a;->b:Lkik/red/chat/vm/widget/b;

    iput-object p2, p0, Lkik/red/chat/vm/widget/a;->a:Lkik/core/datatypes/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j([BZ)V
    .locals 6

    iget-object v0, p0, Lkik/red/chat/vm/widget/a;->b:Lkik/red/chat/vm/widget/b;

    iget-object v0, v0, Lkik/red/chat/vm/widget/b;->k:Lrm/h;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object p2

    iget-object v0, p0, Lkik/red/chat/vm/widget/a;->a:Lkik/core/datatypes/d0;

    iget-object v1, p0, Lkik/red/chat/vm/widget/a;->b:Lkik/red/chat/vm/widget/b;

    invoke-interface {v1}, Ljl/j;->getSource()Lkik/red/internal/platform/d$l;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "https://stickers.kik.com/"

    const-string v2, "com.kik.ext.stickers"

    const-string v3, ""

    const-string v4, "false"

    :try_start_0
    new-instance v5, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v5, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cards"

    invoke-virtual {v5, p2, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app-name"

    const-string v2, "Stickers"

    invoke-virtual {v5, p2, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "attribution"

    invoke-virtual {v5, p2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "layout"

    const-string v2, "photo"

    invoke-virtual {v5, p2, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k0(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j0(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n0(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q0(Ljava/lang/String;)V

    const-string/jumbo p2, "title"

    invoke-virtual {v5, p2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "text"

    invoke-virtual {v5, p2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "allow-forward"

    invoke-virtual {v5, p2, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "png-preview"

    new-instance v2, Lkik/core/datatypes/t;

    invoke-direct {v2, p1}, Lkik/core/datatypes/t;-><init>([B)V

    invoke-virtual {v5, p2, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    invoke-static {v5, v0, v1}, Lkik/red/internal/platform/d;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/d0;Lkik/red/internal/platform/d$l;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    iget-object p1, p0, Lkik/red/chat/vm/widget/a;->b:Lkik/red/chat/vm/widget/b;

    iget-object p1, p1, Lkik/red/chat/vm/widget/b;->k:Lrm/h;

    invoke-interface {p1, v5}, Lrm/h;->m1(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    iget-object p1, p0, Lkik/red/chat/vm/widget/a;->b:Lkik/red/chat/vm/widget/b;

    iget-object p2, p0, Lkik/red/chat/vm/widget/a;->a:Lkik/core/datatypes/d0;

    invoke-interface {p1, p2}, Ljl/j;->h5(Lkik/core/datatypes/d0;)V

    :cond_1
    return-void
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method
