.class Lcom/parse/OfflineStore$OfflineDecoder;
.super Lcom/parse/ParseDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/OfflineStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OfflineDecoder"
.end annotation


# instance fields
.field private offlineObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La0/m<",
            "Lcom/parse/ParseObject;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/parse/OfflineStore;


# direct methods
.method private constructor <init>(Lcom/parse/OfflineStore;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La0/m<",
            "Lcom/parse/ParseObject;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/parse/OfflineStore$OfflineDecoder;->this$0:Lcom/parse/OfflineStore;

    invoke-direct {p0}, Lcom/parse/ParseDecoder;-><init>()V

    iput-object p2, p0, Lcom/parse/OfflineStore$OfflineDecoder;->offlineObjects:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/util/Map;Lcom/parse/OfflineStore$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore$OfflineDecoder;-><init>(Lcom/parse/OfflineStore;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lwp/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwp/b;

    const-string v1, "__type"

    invoke-virtual {v0, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OfflineObject"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "uuid"

    invoke-virtual {v0, p1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/OfflineStore$OfflineDecoder;->offlineObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/m;

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
