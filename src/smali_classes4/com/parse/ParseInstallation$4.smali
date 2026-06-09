.class Lcom/parse/ParseInstallation$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseInstallation;->handleFetchResultAsync(Lcom/parse/ParseObject$State;)La0/m;
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
.field final synthetic this$0:Lcom/parse/ParseInstallation;


# direct methods
.method constructor <init>(Lcom/parse/ParseInstallation;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseInstallation$4;->this$0:Lcom/parse/ParseInstallation;

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

    invoke-static {}, Lcom/parse/ParseInstallation;->getCurrentInstallationController()Lcom/parse/ParseCurrentInstallationController;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/ParseInstallation$4;->this$0:Lcom/parse/ParseInstallation;

    invoke-interface {p1, v0}, Lcom/parse/ParseObjectCurrentController;->setAsync(Lcom/parse/ParseObject;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParseInstallation$4;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
