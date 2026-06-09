.class Lcom/parse/ParseUser$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseUser;->signUpAsync(La0/m;)La0/m;
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
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseUser;

.field final synthetic val$operations:Lcom/parse/ParseOperationSet;

.field final synthetic val$sessionToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/parse/ParseUser;Lcom/parse/ParseOperationSet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseUser$13;->this$0:Lcom/parse/ParseUser;

    iput-object p2, p0, Lcom/parse/ParseUser$13;->val$operations:Lcom/parse/ParseOperationSet;

    iput-object p3, p0, Lcom/parse/ParseUser$13;->val$sessionToken:Ljava/lang/String;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseUser;->getUserController()Lcom/parse/ParseUserController;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/ParseUser$13;->this$0:Lcom/parse/ParseUser;

    invoke-virtual {v0}, Lcom/parse/ParseUser;->getState()Lcom/parse/ParseUser$State;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseUser$13;->val$operations:Lcom/parse/ParseOperationSet;

    iget-object v2, p0, Lcom/parse/ParseUser$13;->val$sessionToken:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/parse/ParseUserController;->signUpAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Ljava/lang/String;)La0/m;

    move-result-object p1

    new-instance v0, Lcom/parse/ParseUser$13$1;

    invoke-direct {v0, p0}, Lcom/parse/ParseUser$13$1;-><init>(Lcom/parse/ParseUser$13;)V

    invoke-virtual {p1, v0}, La0/m;->i(La0/f;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParseUser$13;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
