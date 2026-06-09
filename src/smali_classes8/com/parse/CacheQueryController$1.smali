.class Lcom/parse/CacheQueryController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/CacheQueryController$CommandDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/CacheQueryController;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;La0/m;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/CacheQueryController$CommandDelegate<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/CacheQueryController;

.field final synthetic val$cancellationToken:La0/m;

.field final synthetic val$sessionToken:Ljava/lang/String;

.field final synthetic val$state:Lcom/parse/ParseQuery$State;


# direct methods
.method constructor <init>(Lcom/parse/CacheQueryController;Lcom/parse/ParseQuery$State;Ljava/lang/String;La0/m;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/CacheQueryController$1;->this$0:Lcom/parse/CacheQueryController;

    iput-object p2, p0, Lcom/parse/CacheQueryController$1;->val$state:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/parse/CacheQueryController$1;->val$sessionToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/parse/CacheQueryController$1;->val$cancellationToken:La0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runFromCacheAsync()La0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/CacheQueryController$1;->this$0:Lcom/parse/CacheQueryController;

    iget-object v1, p0, Lcom/parse/CacheQueryController$1;->val$state:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/parse/CacheQueryController$1;->val$sessionToken:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/parse/CacheQueryController;->access$100(Lcom/parse/CacheQueryController;Lcom/parse/ParseQuery$State;Ljava/lang/String;)La0/m;

    move-result-object v0

    return-object v0
.end method

.method public runOnNetworkAsync()La0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/CacheQueryController$1;->this$0:Lcom/parse/CacheQueryController;

    invoke-static {v0}, Lcom/parse/CacheQueryController;->access$000(Lcom/parse/CacheQueryController;)Lcom/parse/NetworkQueryController;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/CacheQueryController$1;->val$state:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/parse/CacheQueryController$1;->val$sessionToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/parse/CacheQueryController$1;->val$cancellationToken:La0/m;

    invoke-virtual {v0, v1, v2, v3}, Lcom/parse/NetworkQueryController;->findAsync(Lcom/parse/ParseQuery$State;Ljava/lang/String;La0/m;)La0/m;

    move-result-object v0

    return-object v0
.end method
