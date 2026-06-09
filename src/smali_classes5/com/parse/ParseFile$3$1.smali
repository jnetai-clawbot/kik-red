.class Lcom/parse/ParseFile$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseFile$3;->then(La0/m;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Lcom/parse/ParseFile$State;",
        "La0/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/ParseFile$3;


# direct methods
.method constructor <init>(Lcom/parse/ParseFile$3;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseFile$3$1;->this$1:Lcom/parse/ParseFile$3;

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
            "Lcom/parse/ParseFile$State;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseFile$3$1;->this$1:Lcom/parse/ParseFile$3;

    iget-object v0, v0, Lcom/parse/ParseFile$3;->this$0:Lcom/parse/ParseFile;

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseFile$State;

    invoke-static {v0, v1}, Lcom/parse/ParseFile;->access$002(Lcom/parse/ParseFile;Lcom/parse/ParseFile$State;)Lcom/parse/ParseFile$State;

    iget-object v0, p0, Lcom/parse/ParseFile$3$1;->this$1:Lcom/parse/ParseFile$3;

    iget-object v0, v0, Lcom/parse/ParseFile$3;->this$0:Lcom/parse/ParseFile;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/parse/ParseFile;->data:[B

    iput-object v1, v0, Lcom/parse/ParseFile;->file:Ljava/io/File;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParseFile$3$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
