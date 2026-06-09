.class Lcom/parse/CachedCurrentUserController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/CachedCurrentUserController;->setAsync(Lcom/parse/ParseUser;)La0/m;
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
.field final synthetic this$0:Lcom/parse/CachedCurrentUserController;

.field final synthetic val$user:Lcom/parse/ParseUser;


# direct methods
.method constructor <init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/CachedCurrentUserController$1;->this$0:Lcom/parse/CachedCurrentUserController;

    iput-object p2, p0, Lcom/parse/CachedCurrentUserController$1;->val$user:Lcom/parse/ParseUser;

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

    new-instance v0, Lcom/parse/CachedCurrentUserController$1$3;

    invoke-direct {v0, p0}, Lcom/parse/CachedCurrentUserController$1$3;-><init>(Lcom/parse/CachedCurrentUserController$1;)V

    invoke-virtual {p1, v0}, La0/m;->i(La0/f;)La0/m;

    move-result-object p1

    new-instance v0, Lcom/parse/CachedCurrentUserController$1$2;

    invoke-direct {v0, p0}, Lcom/parse/CachedCurrentUserController$1$2;-><init>(Lcom/parse/CachedCurrentUserController$1;)V

    invoke-virtual {p1, v0}, La0/m;->u(La0/f;)La0/m;

    move-result-object p1

    new-instance v0, Lcom/parse/CachedCurrentUserController$1$1;

    invoke-direct {v0, p0}, Lcom/parse/CachedCurrentUserController$1$1;-><init>(Lcom/parse/CachedCurrentUserController$1;)V

    invoke-virtual {p1, v0}, La0/m;->u(La0/f;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/CachedCurrentUserController$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
