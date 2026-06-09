.class Lcom/parse/ParseObject$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseObject$31;->then(La0/m;)La0/m;
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
.field final synthetic this$1:Lcom/parse/ParseObject$31;

.field final synthetic val$saveTask:La0/m;


# direct methods
.method constructor <init>(Lcom/parse/ParseObject$31;La0/m;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseObject$31$1;->this$1:Lcom/parse/ParseObject$31;

    iput-object p2, p0, Lcom/parse/ParseObject$31$1;->val$saveTask:La0/m;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, La0/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/parse/ParseObject$31$1;->val$saveTask:La0/m;

    invoke-virtual {p1}, La0/m;->r()La0/m;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseObject$31$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
