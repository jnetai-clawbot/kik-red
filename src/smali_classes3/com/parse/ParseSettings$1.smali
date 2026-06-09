.class Lcom/parse/ParseSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseSettings;->createLoginCompletable()Lio/reactivex/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseSettings;


# direct methods
.method constructor <init>(Lcom/parse/ParseSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseSettings$1;->this$0:Lcom/parse/ParseSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/c;)V
    .locals 1
    .param p1    # Lio/reactivex/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/parse/ParseSettings$1;->this$0:Lcom/parse/ParseSettings;

    invoke-static {v0}, Lcom/parse/ParseSettings;->access$000(Lcom/parse/ParseSettings;)Lcom/parse/ParseUser;

    invoke-interface {p1}, Lio/reactivex/c;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
