.class final Lcom/parse/TaskQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/TaskQueue;->waitFor(La0/m;)La0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic val$toAwait:La0/m;


# direct methods
.method constructor <init>(La0/m;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/TaskQueue$1;->val$toAwait:La0/m;

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
            "TT;>;)",
            "La0/m<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/TaskQueue$1;->val$toAwait:La0/m;

    new-instance v1, Lcom/parse/TaskQueue$1$1;

    invoke-direct {v1, p0, p1}, Lcom/parse/TaskQueue$1$1;-><init>(Lcom/parse/TaskQueue$1;La0/m;)V

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

    invoke-virtual {p0, p1}, Lcom/parse/TaskQueue$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
