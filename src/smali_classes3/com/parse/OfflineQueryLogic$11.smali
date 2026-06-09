.class final Lcom/parse/OfflineQueryLogic$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineQueryLogic;->fetchIncludeAsync(Lcom/parse/OfflineStore;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Ljava/lang/Void;",
        "La0/m<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$container:Ljava/lang/Object;

.field final synthetic val$db:Lcom/parse/ParseSQLiteDatabase;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$store:Lcom/parse/OfflineStore;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineQueryLogic$11;->val$container:Ljava/lang/Object;

    iput-object p2, p0, Lcom/parse/OfflineQueryLogic$11;->val$store:Lcom/parse/OfflineStore;

    iput-object p3, p0, Lcom/parse/OfflineQueryLogic$11;->val$db:Lcom/parse/ParseSQLiteDatabase;

    iput-object p4, p0, Lcom/parse/OfflineQueryLogic$11;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/OfflineQueryLogic$11;->val$container:Ljava/lang/Object;

    instance-of v0, p1, Lcom/parse/ParseObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$11;->val$store:Lcom/parse/OfflineStore;

    iget-object v2, p0, Lcom/parse/OfflineQueryLogic$11;->val$db:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1, v1, v2}, Lcom/parse/OfflineQueryLogic;->access$200(Lcom/parse/OfflineStore;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)La0/m;

    move-result-object p1

    new-instance v0, Lcom/parse/OfflineQueryLogic$11$1;

    invoke-direct {v0, p0}, Lcom/parse/OfflineQueryLogic$11$1;-><init>(Lcom/parse/OfflineQueryLogic$11;)V

    invoke-virtual {p1, v0}, La0/m;->s(La0/f;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$11;->val$key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lwp/b;

    if-eqz v0, :cond_2

    check-cast p1, Lwp/b;

    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$11;->val$key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwp/b;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lwp/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "include is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La0/m;->k(Ljava/lang/Exception;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/OfflineQueryLogic$11;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
