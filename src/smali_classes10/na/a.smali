.class public final Lna/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/z;
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/a$e;,
        Lna/a$b;,
        Lna/a$d;,
        Lna/a$c;,
        Lna/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/z<",
        "TT;TT;>;",
        "Lio/reactivex/m<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lna/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lna/a;->b:Lna/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lna/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lna/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lna/a;->b:Lna/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/t;)Lio/reactivex/y;
    .locals 2

    new-instance v0, Lna/a$a;

    iget-object v1, p0, Lna/a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lna/a$a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lna/a$c;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->doOnEach(Lio/reactivex/a0;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lna/a$c;-><init>(Lio/reactivex/t;Lna/a$a;)V

    return-object v1
.end method

.method public final b(Lio/reactivex/i;)Lxp/a;
    .locals 2

    new-instance v0, Lna/a$a;

    iget-object v1, p0, Lna/a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lna/a$a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lna/a$b;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->q(Lxp/b;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->a0()Lio/reactivex/i;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lna/a$b;-><init>(Lio/reactivex/i;Lna/a$a;)V

    return-object v1
.end method
