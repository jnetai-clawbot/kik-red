.class Lcom/parse/ParseQuery$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseQuery$3;->call()La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Lcom/parse/ParseUser;",
        "La0/m<",
        "Ljava/util/List<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/ParseQuery$3;


# direct methods
.method constructor <init>(Lcom/parse/ParseQuery$3;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseQuery$3$1;->this$1:Lcom/parse/ParseQuery$3;

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
            "Lcom/parse/ParseUser;",
            ">;)",
            "La0/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser;

    iget-object v0, p0, Lcom/parse/ParseQuery$3$1;->this$1:Lcom/parse/ParseQuery$3;

    iget-object v1, v0, Lcom/parse/ParseQuery$3;->this$0:Lcom/parse/ParseQuery;

    iget-object v2, v0, Lcom/parse/ParseQuery$3;->val$state:Lcom/parse/ParseQuery$State;

    iget-object v0, v0, Lcom/parse/ParseQuery$3;->val$tcs:La0/p;

    invoke-virtual {v0}, La0/p;->a()La0/m;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/parse/ParseQuery;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;La0/m;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParseQuery$3$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
