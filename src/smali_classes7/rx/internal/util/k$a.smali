.class final Lrx/internal/util/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/k;->f0(Lrx/r;)Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/h<",
        "Lnq/a;",
        "Lrx/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/b;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/b;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/util/k$a;->a:Lrx/internal/schedulers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnq/a;

    iget-object v0, p0, Lrx/internal/util/k$a;->a:Lrx/internal/schedulers/b;

    invoke-virtual {v0, p1}, Lrx/internal/schedulers/b;->b(Lnq/a;)Lrx/z;

    move-result-object p1

    return-object p1
.end method
