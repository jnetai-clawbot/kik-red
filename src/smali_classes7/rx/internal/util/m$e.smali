.class final Lrx/internal/util/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnq/a;"
    }
.end annotation


# instance fields
.field private final a:Lrx/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/x<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/m$e;->a:Lrx/x;

    iput-object p2, p0, Lrx/internal/util/m$e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/m$e;->a:Lrx/x;

    iget-object v1, p0, Lrx/internal/util/m$e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/x;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/util/m$e;->a:Lrx/x;

    invoke-virtual {v1, v0}, Lrx/x;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
