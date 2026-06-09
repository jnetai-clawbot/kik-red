.class public Lcom/kik/cards/web/browser/WebHistoryPlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# instance fields
.field private final g:Lfn/d;


# direct methods
.method public constructor <init>(Lfn/d;)V
    .locals 1

    const-string v0, "WebHistory"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin;->g:Lfn/d;

    return-void
.end method


# virtual methods
.method public deleteHistoryItems(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ids"

    invoke-virtual {p2, v0}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lwp/a;->g()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Lwp/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin;->g:Lfn/d;

    invoke-interface {p2, v0}, Lfn/d;->c(Ljava/util/List;)Lic/j;

    move-result-object p2

    new-instance v0, Lcom/kik/cards/web/browser/WebHistoryPlugin$b;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/browser/WebHistoryPlugin$b;-><init>(Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public getBrowsingHistory(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    iget-object p2, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin;->g:Lfn/d;

    invoke-interface {p2}, Lfn/d;->d()Lic/j;

    move-result-object p2

    new-instance v0, Lcom/kik/cards/web/browser/WebHistoryPlugin$a;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/browser/WebHistoryPlugin$a;-><init>(Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method
