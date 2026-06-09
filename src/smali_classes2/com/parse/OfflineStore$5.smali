.class Lcom/parse/OfflineStore$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParsePin;ZLcom/parse/ParseSQLiteDatabase;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Ljava/lang/Void;",
        "La0/m<",
        "Ljava/util/List<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/OfflineStore;

.field final synthetic val$db:Lcom/parse/ParseSQLiteDatabase;

.field final synthetic val$isCount:Z

.field final synthetic val$query:Lcom/parse/ParseQuery$State;

.field final synthetic val$results:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseQuery$State;ZLcom/parse/ParseSQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$5;->this$0:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/OfflineStore$5;->val$results:Ljava/util/List;

    iput-object p3, p0, Lcom/parse/OfflineStore$5;->val$query:Lcom/parse/ParseQuery$State;

    iput-boolean p4, p0, Lcom/parse/OfflineStore$5;->val$isCount:Z

    iput-object p5, p0, Lcom/parse/OfflineStore$5;->val$db:Lcom/parse/ParseSQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/OfflineStore$5;->val$results:Ljava/util/List;

    iget-object v0, p0, Lcom/parse/OfflineStore$5;->val$query:Lcom/parse/ParseQuery$State;

    invoke-static {p1, v0}, Lcom/parse/OfflineQueryLogic;->sort(Ljava/util/List;Lcom/parse/ParseQuery$State;)V

    iget-object p1, p0, Lcom/parse/OfflineStore$5;->val$results:Ljava/util/List;

    iget-object v0, p0, Lcom/parse/OfflineStore$5;->val$query:Lcom/parse/ParseQuery$State;

    invoke-virtual {v0}, Lcom/parse/ParseQuery$State;->skip()I

    move-result v0

    iget-boolean v1, p0, Lcom/parse/OfflineStore$5;->val$isCount:Z

    if-nez v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/parse/OfflineStore$5;->val$query:Lcom/parse/ParseQuery$State;

    invoke-virtual {v0}, Lcom/parse/ParseQuery$State;->skip()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/parse/OfflineStore$5;->val$query:Lcom/parse/ParseQuery$State;

    invoke-virtual {v0}, Lcom/parse/ParseQuery$State;->limit()I

    move-result v0

    iget-boolean v1, p0, Lcom/parse/OfflineStore$5;->val$isCount:Z

    if-nez v1, :cond_1

    if-ltz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseObject;

    new-instance v3, Lcom/parse/OfflineStore$5$1;

    invoke-direct {v3, p0, v2}, Lcom/parse/OfflineStore$5$1;-><init>(Lcom/parse/OfflineStore$5;Lcom/parse/ParseObject;)V

    invoke-virtual {v0, v3}, La0/m;->u(La0/f;)La0/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/parse/OfflineStore$5$2;

    invoke-direct {v1, p0, p1}, Lcom/parse/OfflineStore$5$2;-><init>(Lcom/parse/OfflineStore$5;Ljava/util/List;)V

    invoke-virtual {v0, v1}, La0/m;->s(La0/f;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$5;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
