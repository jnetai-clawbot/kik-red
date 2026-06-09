.class Lcom/parse/OfflineObjectStore$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineObjectStore;->getAsync()La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "TT;",
        "La0/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/OfflineObjectStore;


# direct methods
.method constructor <init>(Lcom/parse/OfflineObjectStore;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineObjectStore$3;->this$0:Lcom/parse/OfflineObjectStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "TT;>;)",
            "La0/m<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObject;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/parse/OfflineObjectStore$3;->this$0:Lcom/parse/OfflineObjectStore;

    invoke-static {p1}, Lcom/parse/OfflineObjectStore;->access$100(Lcom/parse/OfflineObjectStore;)Lcom/parse/ParseObjectStore;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/OfflineObjectStore$3;->this$0:Lcom/parse/OfflineObjectStore;

    invoke-static {p1, v0}, Lcom/parse/OfflineObjectStore;->access$200(Lcom/parse/ParseObjectStore;Lcom/parse/ParseObjectStore;)La0/m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/OfflineObjectStore$3;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
