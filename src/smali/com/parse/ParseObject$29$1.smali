.class Lcom/parse/ParseObject$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseObject$29;->then(La0/m;)La0/m;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/ParseObject$29;

.field final synthetic val$acl:Lcom/parse/ParseACL;

.field final synthetic val$user:Lcom/parse/ParseUser;


# direct methods
.method constructor <init>(Lcom/parse/ParseObject$29;Lcom/parse/ParseACL;Lcom/parse/ParseUser;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseObject$29$1;->this$1:Lcom/parse/ParseObject$29;

    iput-object p2, p0, Lcom/parse/ParseObject$29$1;->val$acl:Lcom/parse/ParseACL;

    iput-object p3, p0, Lcom/parse/ParseObject$29$1;->val$user:Lcom/parse/ParseUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseObject$29$1;->then(La0/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public then(La0/m;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/ParseObject$29$1;->val$acl:Lcom/parse/ParseACL;

    invoke-virtual {p1}, Lcom/parse/ParseACL;->hasUnresolvedUser()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/parse/ParseObject$29$1;->val$user:Lcom/parse/ParseUser;

    invoke-virtual {p1}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ACL has an unresolved ParseUser. Save or sign up before attempting to serialize the ACL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
