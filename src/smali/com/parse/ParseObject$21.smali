.class final Lcom/parse/ParseObject$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseObject;->pinAllInBackground(Ljava/lang/String;Ljava/util/List;Z)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic val$includeAllChildren:Z

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$objects:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseObject$21;->val$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/parse/ParseObject$21;->val$objects:Ljava/util/List;

    iput-boolean p3, p0, Lcom/parse/ParseObject$21;->val$includeAllChildren:Z

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

    invoke-static {}, Lcom/parse/Parse;->getLocalDatastore()Lcom/parse/OfflineStore;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/ParseObject$21;->val$name:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_default"

    :goto_0
    iget-object v1, p0, Lcom/parse/ParseObject$21;->val$objects:Ljava/util/List;

    iget-boolean v2, p0, Lcom/parse/ParseObject$21;->val$includeAllChildren:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/parse/OfflineStore;->pinAllObjectsAsync(Ljava/lang/String;Ljava/util/List;Z)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParseObject$21;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
