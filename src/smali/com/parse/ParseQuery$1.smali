.class Lcom/parse/ParseQuery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseQuery;->perform(Ljava/util/concurrent/Callable;La0/p;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "TTResult;",
        "La0/m<",
        "TTResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseQuery;

.field final synthetic val$tcs:La0/p;


# direct methods
.method constructor <init>(Lcom/parse/ParseQuery;La0/p;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseQuery$1;->this$0:Lcom/parse/ParseQuery;

    iput-object p2, p0, Lcom/parse/ParseQuery$1;->val$tcs:La0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "TTResult;>;)",
            "La0/m<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery$1;->val$tcs:La0/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La0/p;->g(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/parse/ParseQuery$1;->this$0:Lcom/parse/ParseQuery;

    invoke-static {v0}, Lcom/parse/ParseQuery;->access$000(Lcom/parse/ParseQuery;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseQuery$1;->val$tcs:La0/p;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseQuery$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
