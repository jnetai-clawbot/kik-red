.class Lcom/parse/ParseObject$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseObject$13;->then(La0/m;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Lcom/parse/ParseObject$State;",
        "La0/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseObject$13;

.field final synthetic val$object:Lcom/parse/ParseObject;

.field final synthetic val$operations:Lcom/parse/ParseOperationSet;


# direct methods
.method constructor <init>(Lcom/parse/ParseObject$13;Lcom/parse/ParseObject;Lcom/parse/ParseOperationSet;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseObject$13$1;->this$0:Lcom/parse/ParseObject$13;

    iput-object p2, p0, Lcom/parse/ParseObject$13$1;->val$object:Lcom/parse/ParseObject;

    iput-object p3, p0, Lcom/parse/ParseObject$13$1;->val$operations:Lcom/parse/ParseOperationSet;

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
            "Lcom/parse/ParseObject$State;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObject$State;

    iget-object v1, p0, Lcom/parse/ParseObject$13$1;->val$object:Lcom/parse/ParseObject;

    iget-object v2, p0, Lcom/parse/ParseObject$13$1;->val$operations:Lcom/parse/ParseOperationSet;

    invoke-virtual {v1, v0, v2}, Lcom/parse/ParseObject;->handleSaveResultAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)La0/m;

    move-result-object v0

    new-instance v1, Lcom/parse/ParseObject$13$1$1;

    invoke-direct {v1, p0, p1}, Lcom/parse/ParseObject$13$1$1;-><init>(Lcom/parse/ParseObject$13$1;La0/m;)V

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

    invoke-virtual {p0, p1}, Lcom/parse/ParseObject$13$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
