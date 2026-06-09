.class final Lna/a$b;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lna/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/i;Lna/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lna/a$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lna/a$b;->c:Lio/reactivex/i;

    iput-object p2, p0, Lna/a$b;->d:Lna/a$a;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lna/a$b;->c:Lio/reactivex/i;

    new-instance v1, Lna/a$e;

    iget-object v2, p0, Lna/a$b;->d:Lna/a$a;

    invoke-direct {v1, p1, v2}, Lna/a$e;-><init>(Lxp/b;Lna/a$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->subscribe(Lxp/b;)V

    return-void
.end method
