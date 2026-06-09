.class Lcom/parse/OfflineStore$6;
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
        "Landroid/database/Cursor;",
        "La0/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/OfflineStore;

.field final synthetic val$db:Lcom/parse/ParseSQLiteDatabase;

.field final synthetic val$query:Lcom/parse/ParseQuery$State;

.field final synthetic val$queryLogic:Lcom/parse/OfflineQueryLogic;

.field final synthetic val$results:Ljava/util/List;

.field final synthetic val$user:Lcom/parse/ParseUser;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$6;->this$0:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/OfflineStore$6;->val$queryLogic:Lcom/parse/OfflineQueryLogic;

    iput-object p3, p0, Lcom/parse/OfflineStore$6;->val$query:Lcom/parse/ParseQuery$State;

    iput-object p4, p0, Lcom/parse/OfflineStore$6;->val$user:Lcom/parse/ParseUser;

    iput-object p5, p0, Lcom/parse/OfflineStore$6;->val$db:Lcom/parse/ParseSQLiteDatabase;

    iput-object p6, p0, Lcom/parse/OfflineStore$6;->val$results:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Landroid/database/Cursor;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    iget-object p1, p0, Lcom/parse/OfflineStore$6;->val$queryLogic:Lcom/parse/OfflineQueryLogic;

    iget-object v1, p0, Lcom/parse/OfflineStore$6;->val$query:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/parse/OfflineStore$6;->val$user:Lcom/parse/ParseUser;

    invoke-virtual {p1, v1, v2}, Lcom/parse/OfflineQueryLogic;->createMatcher(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, La0/e;

    invoke-direct {v3}, La0/e;-><init>()V

    new-instance v4, Lcom/parse/OfflineStore$6$4;

    invoke-direct {v4, p0, v2}, Lcom/parse/OfflineStore$6$4;-><init>(Lcom/parse/OfflineStore$6;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, La0/m;->u(La0/f;)La0/m;

    move-result-object v1

    new-instance v2, Lcom/parse/OfflineStore$6$3;

    invoke-direct {v2, p0, v3}, Lcom/parse/OfflineStore$6$3;-><init>(Lcom/parse/OfflineStore$6;La0/e;)V

    invoke-virtual {v1, v2}, La0/m;->u(La0/f;)La0/m;

    move-result-object v1

    new-instance v2, Lcom/parse/OfflineStore$6$2;

    invoke-direct {v2, p0, v3, p1}, Lcom/parse/OfflineStore$6$2;-><init>(Lcom/parse/OfflineStore$6;La0/e;Lcom/parse/OfflineQueryLogic$ConstraintMatcher;)V

    invoke-virtual {v1, v2}, La0/m;->u(La0/f;)La0/m;

    move-result-object v1

    new-instance v2, Lcom/parse/OfflineStore$6$1;

    invoke-direct {v2, p0, v3}, Lcom/parse/OfflineStore$6$1;-><init>(Lcom/parse/OfflineStore$6;La0/e;)V

    invoke-virtual {v1, v2}, La0/m;->s(La0/f;)La0/m;

    move-result-object v1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$6;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
