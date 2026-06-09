.class Lcom/parse/ParseCommandCache$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseCommandCache;->maybeRunAllCommandsNow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Lwp/b;",
        "La0/m<",
        "Lwp/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseCommandCache;

.field final synthetic val$command:Lcom/parse/ParseRESTCommand;

.field final synthetic val$tcs:La0/p;


# direct methods
.method constructor <init>(Lcom/parse/ParseCommandCache;Lcom/parse/ParseRESTCommand;La0/p;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseCommandCache$4;->this$0:Lcom/parse/ParseCommandCache;

    iput-object p2, p0, Lcom/parse/ParseCommandCache$4;->val$command:Lcom/parse/ParseRESTCommand;

    iput-object p3, p0, Lcom/parse/ParseCommandCache$4;->val$tcs:La0/p;

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
            "Lwp/b;",
            ">;)",
            "La0/m<",
            "Lwp/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseCommandCache$4;->val$command:Lcom/parse/ParseRESTCommand;

    invoke-virtual {v0}, Lcom/parse/ParseRESTCommand;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/parse/ParseException;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/parse/ParseException;

    invoke-virtual {v0}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseCommandCache$4;->val$tcs:La0/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, La0/p;->c(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp/b;

    iget-object v2, p0, Lcom/parse/ParseCommandCache$4;->val$tcs:La0/p;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, La0/p;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const-string v3, "objectId"

    invoke-virtual {v1, v3, v2}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/ParseCorePlugins;->getLocalIdManager()Lcom/parse/LocalIdManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/parse/LocalIdManager;->setObjectId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseCommandCache$4;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
