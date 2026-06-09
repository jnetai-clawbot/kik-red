.class public final Lrx/internal/operators/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$b;
.implements Lnq/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$b<",
        "TT;TT;>;",
        "Lnq/i<",
        "TU;TU;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field

.field final b:Lnq/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/i<",
            "-TU;-TU;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/i<",
            "-TU;-TU;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkik/red/chat/vm/messaging/q1;->a:Lkik/red/chat/vm/messaging/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrx/internal/util/p;->b()Lnq/h;

    move-result-object v1

    iput-object v1, p0, Lrx/internal/operators/w0;->a:Lnq/h;

    iput-object v0, p0, Lrx/internal/operators/w0;->b:Lnq/i;

    return-void
.end method

.method public constructor <init>(Lnq/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/h<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/w0;->a:Lnq/h;

    iput-object p0, p0, Lrx/internal/operators/w0;->b:Lnq/i;

    return-void
.end method

.method public static a()Lrx/internal/operators/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/w0<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/w0$a;->a:Lrx/internal/operators/w0;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/y;

    new-instance v0, Lrx/internal/operators/v0;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/v0;-><init>(Lrx/internal/operators/w0;Lrx/y;Lrx/y;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
