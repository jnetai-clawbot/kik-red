.class final Lna/a$c;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a;
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
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lna/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/t;Lna/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Lna/a$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    iput-object p1, p0, Lna/a$c;->a:Lio/reactivex/t;

    iput-object p2, p0, Lna/a$c;->b:Lna/a$a;

    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lna/a$c;->a:Lio/reactivex/t;

    new-instance v1, Lna/a$d;

    iget-object v2, p0, Lna/a$c;->b:Lna/a$a;

    invoke-direct {v1, p1, v2}, Lna/a$d;-><init>(Lio/reactivex/a0;Lna/a$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/a0;)V

    return-void
.end method
