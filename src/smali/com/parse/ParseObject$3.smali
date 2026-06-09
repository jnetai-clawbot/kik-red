.class final Lcom/parse/ParseObject$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseObject;->enqueueForAll(Ljava/util/List;La0/f;)La0/m;
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
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$childTasks:Ljava/util/List;

.field final synthetic val$fullTask:La0/m;


# direct methods
.method constructor <init>(Ljava/util/List;La0/m;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseObject$3;->val$childTasks:Ljava/util/List;

    iput-object p2, p0, Lcom/parse/ParseObject$3;->val$fullTask:La0/m;

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
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseObject$3;->val$childTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/parse/ParseObject$3;->val$fullTask:La0/m;

    return-object p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseObject$3;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
