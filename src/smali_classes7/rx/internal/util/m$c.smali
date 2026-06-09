.class final Lrx/internal/util/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/s$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/schedulers/b;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/schedulers/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/schedulers/b;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/m$c;->a:Lrx/internal/schedulers/b;

    iput-object p2, p0, Lrx/internal/util/m$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrx/x;

    iget-object v0, p0, Lrx/internal/util/m$c;->a:Lrx/internal/schedulers/b;

    new-instance v1, Lrx/internal/util/m$e;

    iget-object v2, p0, Lrx/internal/util/m$c;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lrx/internal/util/m$e;-><init>(Lrx/x;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/b;->b(Lnq/a;)Lrx/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/x;->a(Lrx/z;)V

    return-void
.end method
