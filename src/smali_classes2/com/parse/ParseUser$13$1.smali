.class Lcom/parse/ParseUser$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseUser$13;->then(La0/m;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Lcom/parse/ParseUser$State;",
        "La0/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/ParseUser$13;


# direct methods
.method constructor <init>(Lcom/parse/ParseUser$13;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseUser$13$1;->this$1:Lcom/parse/ParseUser$13;

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
            "Lcom/parse/ParseUser$State;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUser$State;

    iget-object v1, p0, Lcom/parse/ParseUser$13$1;->this$1:Lcom/parse/ParseUser$13;

    iget-object v2, v1, Lcom/parse/ParseUser$13;->this$0:Lcom/parse/ParseUser;

    iget-object v1, v1, Lcom/parse/ParseUser$13;->val$operations:Lcom/parse/ParseOperationSet;

    invoke-virtual {v2, v0, v1}, Lcom/parse/ParseUser;->handleSaveResultAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)La0/m;

    move-result-object v0

    new-instance v1, Lcom/parse/ParseUser$13$1$1;

    invoke-direct {v1, p0, p1}, Lcom/parse/ParseUser$13$1$1;-><init>(Lcom/parse/ParseUser$13$1;La0/m;)V

    invoke-virtual {v0, v1}, La0/m;->i(La0/f;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParseUser$13$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
