.class final Lt2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V
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
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt2/a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lwq/e;

    iget-object v0, p0, Lt2/a$a;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method
