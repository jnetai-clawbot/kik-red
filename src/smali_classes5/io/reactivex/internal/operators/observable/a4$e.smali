.class final Lio/reactivex/internal/operators/observable/a4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/a4$d;

.field final b:J


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/observable/a4$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/a4$e;->b:J

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/a4$e;->a:Lio/reactivex/internal/operators/observable/a4$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$e;->a:Lio/reactivex/internal/operators/observable/a4$d;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/a4$e;->b:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/observable/a4$d;->b(J)V

    return-void
.end method
