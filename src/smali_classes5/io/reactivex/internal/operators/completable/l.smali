.class public final Lio/reactivex/internal/operators/completable/l;
.super Lio/reactivex/b;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/l;->a:Lio/reactivex/f;

    return-void
.end method


# virtual methods
.method protected final x(Lio/reactivex/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/l;->a:Lio/reactivex/f;

    invoke-interface {v0, p1}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
