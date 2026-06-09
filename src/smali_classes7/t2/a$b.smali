.class final Lt2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/a;->g(Ljava/lang/Object;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/b<",
        "Lwq/e<",
        "TV;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lt2/a$b;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lwq/e;

    iget-object v0, p0, Lt2/a$b;->a:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
