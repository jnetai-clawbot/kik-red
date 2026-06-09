.class Lcom/parse/ParseCloudCodeController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseCloudCodeController;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Lwp/b;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseCloudCodeController;


# direct methods
.method constructor <init>(Lcom/parse/ParseCloudCodeController;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseCloudCodeController$1;->this$0:Lcom/parse/ParseCloudCodeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Lwp/b;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseCloudCodeController$1;->this$0:Lcom/parse/ParseCloudCodeController;

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/ParseCloudCodeController;->convertCloudResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
