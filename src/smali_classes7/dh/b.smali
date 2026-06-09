.class final Ldh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/g<",
        "Ldh/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/functions/g;


# direct methods
.method constructor <init>(Lio/reactivex/functions/g;)V
    .locals 0

    iput-object p1, p0, Ldh/b;->a:Lio/reactivex/functions/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ldh/d$c;

    invoke-virtual {p1}, Ldh/d$c;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Ldh/b;->a:Lio/reactivex/functions/g;

    invoke-interface {v0, p1}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
