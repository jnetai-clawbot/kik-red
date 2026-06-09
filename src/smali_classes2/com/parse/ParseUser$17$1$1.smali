.class Lcom/parse/ParseUser$17$1$1;
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
        "Ljava/lang/Void;",
        "Lcom/parse/ParseUser$State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/parse/ParseUser$17$1;

.field final synthetic val$result:Lcom/parse/ParseUser$State;


# direct methods
.method constructor <init>(Lcom/parse/ParseUser$17$1;Lcom/parse/ParseUser$State;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseUser$17$1$1;->this$2:Lcom/parse/ParseUser$17$1;

    iput-object p2, p0, Lcom/parse/ParseUser$17$1$1;->val$result:Lcom/parse/ParseUser$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)Lcom/parse/ParseUser$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/ParseUser$State;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/ParseUser$17$1$1;->val$result:Lcom/parse/ParseUser$State;

    return-object p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseUser$17$1$1;->then(La0/m;)Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method
