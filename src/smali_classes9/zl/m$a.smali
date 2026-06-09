.class final Lzl/m$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/m;->b(Ljava/lang/String;)Lrx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwq/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lwq/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzl/m$a;->a:Lwq/b;

    iput-object p2, p0, Lzl/m$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzl/m$a;->a:Lwq/b;

    invoke-virtual {v0, p1}, Lwq/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkik/core/net/outgoing/g0;

    iget-object p1, p0, Lzl/m$a;->a:Lwq/b;

    iget-object v0, p0, Lzl/m$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
