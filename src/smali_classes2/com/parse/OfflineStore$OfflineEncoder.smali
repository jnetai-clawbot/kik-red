.class Lcom/parse/OfflineStore$OfflineEncoder;
.super Lcom/parse/ParseEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/OfflineStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OfflineEncoder"
.end annotation


# instance fields
.field private db:Lcom/parse/ParseSQLiteDatabase;

.field private tasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tasksLock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/parse/OfflineStore;


# direct methods
.method public constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$OfflineEncoder;->this$0:Lcom/parse/OfflineStore;

    invoke-direct {p0}, Lcom/parse/ParseEncoder;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/OfflineStore$OfflineEncoder;->tasksLock:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/parse/OfflineStore$OfflineEncoder;->tasks:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/parse/OfflineStore$OfflineEncoder;->db:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method

.method static synthetic access$2300(Lcom/parse/OfflineStore$OfflineEncoder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/parse/OfflineStore$OfflineEncoder;->tasksLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/parse/OfflineStore$OfflineEncoder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/parse/OfflineStore$OfflineEncoder;->tasks:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public encodeRelatedObject(Lcom/parse/ParseObject;)Lwp/b;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "__type"

    const-string v2, "Pointer"

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "objectId"

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "className"

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    return-object v0

    :cond_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "__type"

    const-string v2, "OfflineObject"

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v1, p0, Lcom/parse/OfflineStore$OfflineEncoder;->tasksLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/parse/OfflineStore$OfflineEncoder;->tasks:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/parse/OfflineStore$OfflineEncoder;->this$0:Lcom/parse/OfflineStore;

    iget-object v4, p0, Lcom/parse/OfflineStore$OfflineEncoder;->db:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v3, p1, v4}, Lcom/parse/OfflineStore;->access$700(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)La0/m;

    move-result-object p1

    new-instance v3, Lcom/parse/OfflineStore$OfflineEncoder$2;

    invoke-direct {v3, p0, v0}, Lcom/parse/OfflineStore$OfflineEncoder$2;-><init>(Lcom/parse/OfflineStore$OfflineEncoder;Lwp/b;)V

    invoke-virtual {p1, v3}, La0/m;->s(La0/f;)La0/m;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whenFinished()La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/OfflineStore$OfflineEncoder;->tasks:Ljava/util/ArrayList;

    invoke-static {v0}, La0/m;->B(Ljava/util/Collection;)La0/m;

    move-result-object v0

    new-instance v1, Lcom/parse/OfflineStore$OfflineEncoder$1;

    invoke-direct {v1, p0}, Lcom/parse/OfflineStore$OfflineEncoder$1;-><init>(Lcom/parse/OfflineStore$OfflineEncoder;)V

    invoke-virtual {v0, v1}, La0/m;->i(La0/f;)La0/m;

    move-result-object v0

    return-object v0
.end method
