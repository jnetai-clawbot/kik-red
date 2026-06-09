.class Lcom/parse/ParseUser$17$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseUser$17$1;->then(La0/m;)La0/m;
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
.field final synthetic this$2:Lcom/parse/ParseUser$17$1;


# direct methods
.method constructor <init>(Lcom/parse/ParseUser$17$1;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseUser$17$1$2;->this$2:Lcom/parse/ParseUser$17$1;

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

    invoke-virtual {v0}, Lcom/parse/ParseUser$State;->isNew()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/parse/ParseObject;->from(Lcom/parse/ParseObject$State;)Lcom/parse/ParseObject;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser;

    invoke-static {p1}, Lcom/parse/ParseUser;->access$000(Lcom/parse/ParseUser;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, La0/m;->r()La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParseUser$17$1$2;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
