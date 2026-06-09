.class final Lrx/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c;->g(Ljava/lang/Throwable;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/c$l;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrx/l;

    invoke-static {}, Lxq/e;->a()Lrx/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/l;->a(Lrx/z;)V

    iget-object v0, p0, Lrx/c$l;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
