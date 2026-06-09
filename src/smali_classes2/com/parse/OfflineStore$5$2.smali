.class Lcom/parse/OfflineStore$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore$5;->then(La0/m;)La0/m;
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
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/OfflineStore$5;

.field final synthetic val$finalTrimmedResults:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore$5;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$5$2;->this$1:Lcom/parse/OfflineStore$5;

    iput-object p2, p0, Lcom/parse/OfflineStore$5$2;->val$finalTrimmedResults:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$5$2;->then(La0/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public then(La0/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/OfflineStore$5$2;->val$finalTrimmedResults:Ljava/util/List;

    return-object p1
.end method
