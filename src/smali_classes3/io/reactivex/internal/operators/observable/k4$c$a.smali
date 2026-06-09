.class final Lio/reactivex/internal/operators/observable/k4$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/internal/operators/observable/k4$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/k4$c;Lio/reactivex/subjects/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k4$c$a;->b:Lio/reactivex/internal/operators/observable/k4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k4$c$a;->a:Lio/reactivex/subjects/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$c$a;->b:Lio/reactivex/internal/operators/observable/k4$c;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k4$c$a;->a:Lio/reactivex/subjects/f;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/k4$c;->j(Lio/reactivex/subjects/f;)V

    return-void
.end method
