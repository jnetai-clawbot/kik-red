.class Lcom/parse/OfflineStore$11$1;
.super Lcom/parse/ParseTraverser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore$11;->then(La0/m;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/OfflineStore$11;

.field final synthetic val$offlineObjects:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore$11;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$11$1;->this$1:Lcom/parse/OfflineStore$11;

    iput-object p2, p0, Lcom/parse/OfflineStore$11$1;->val$offlineObjects:Ljava/util/Map;

    invoke-direct {p0}, Lcom/parse/ParseTraverser;-><init>()V

    return-void
.end method


# virtual methods
.method protected visit(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lwp/b;

    if-eqz v0, :cond_0

    check-cast p1, Lwp/b;

    const-string v0, "__type"

    invoke-virtual {p1, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/OfflineStore$11$1;->val$offlineObjects:Ljava/util/Map;

    iget-object v1, p0, Lcom/parse/OfflineStore$11$1;->this$1:Lcom/parse/OfflineStore$11;

    iget-object v2, v1, Lcom/parse/OfflineStore$11;->this$0:Lcom/parse/OfflineStore;

    iget-object v1, v1, Lcom/parse/OfflineStore$11;->val$db:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v2, p1, v1}, Lcom/parse/OfflineStore;->access$300(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)La0/m;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
