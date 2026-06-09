.class public final Lio/reactivex/internal/operators/completable/p;
.super Lio/reactivex/b;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/internal/operators/completable/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/p;

    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/p;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/p;->a:Lio/reactivex/internal/operators/completable/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final x(Lio/reactivex/d;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/e;->NEVER:Lio/reactivex/internal/disposables/e;

    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/c;)V

    return-void
.end method
