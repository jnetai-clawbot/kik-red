.class Lcom/parse/CachedCurrentInstallationController$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/CachedCurrentInstallationController$1;->then(La0/m;)La0/m;
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
.field final synthetic this$1:Lcom/parse/CachedCurrentInstallationController$1;


# direct methods
.method constructor <init>(Lcom/parse/CachedCurrentInstallationController$1;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/CachedCurrentInstallationController$1$1;->this$1:Lcom/parse/CachedCurrentInstallationController$1;

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
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/CachedCurrentInstallationController$1$1;->this$1:Lcom/parse/CachedCurrentInstallationController$1;

    iget-object v0, v0, Lcom/parse/CachedCurrentInstallationController$1;->this$0:Lcom/parse/CachedCurrentInstallationController;

    invoke-static {v0}, Lcom/parse/CachedCurrentInstallationController;->access$000(Lcom/parse/CachedCurrentInstallationController;)Lcom/parse/InstallationId;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/CachedCurrentInstallationController$1$1;->this$1:Lcom/parse/CachedCurrentInstallationController$1;

    iget-object v1, v1, Lcom/parse/CachedCurrentInstallationController$1;->val$installation:Lcom/parse/ParseInstallation;

    invoke-virtual {v1}, Lcom/parse/ParseInstallation;->getInstallationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/InstallationId;->set(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/CachedCurrentInstallationController$1$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
