.class Lcom/parse/ParseQuery$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseQuery;->findAsync(Lcom/parse/ParseQuery$State;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La0/m<",
        "Ljava/util/List<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseQuery;

.field final synthetic val$state:Lcom/parse/ParseQuery$State;

.field final synthetic val$tcs:La0/p;


# direct methods
.method constructor <init>(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;La0/p;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseQuery$3;->this$0:Lcom/parse/ParseQuery;

    iput-object p2, p0, Lcom/parse/ParseQuery$3;->val$state:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/parse/ParseQuery$3;->val$tcs:La0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery$3;->this$0:Lcom/parse/ParseQuery;

    iget-object v1, p0, Lcom/parse/ParseQuery$3;->val$state:Lcom/parse/ParseQuery$State;

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->getUserAsync(Lcom/parse/ParseQuery$State;)La0/m;

    move-result-object v0

    new-instance v1, Lcom/parse/ParseQuery$3$1;

    invoke-direct {v1, p0}, Lcom/parse/ParseQuery$3$1;-><init>(Lcom/parse/ParseQuery$3;)V

    invoke-virtual {v0, v1}, La0/m;->u(La0/f;)La0/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/parse/ParseQuery$3;->call()La0/m;

    move-result-object v0

    return-object v0
.end method
