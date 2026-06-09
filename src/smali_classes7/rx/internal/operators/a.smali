.class public final Lrx/internal/operators/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/a$a;
    }
.end annotation


# instance fields
.field final a:[Lrx/c;


# direct methods
.method public constructor <init>([Lrx/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/a;->a:[Lrx/c;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/l;

    new-instance v0, Lrx/internal/operators/a$a;

    iget-object v1, p0, Lrx/internal/operators/a;->a:[Lrx/c;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/a$a;-><init>(Lrx/l;[Lrx/c;)V

    iget-object v1, v0, Lrx/internal/operators/a$a;->d:Lpq/b;

    invoke-interface {p1, v1}, Lrx/l;->a(Lrx/z;)V

    invoke-virtual {v0}, Lrx/internal/operators/a$a;->b()V

    return-void
.end method
