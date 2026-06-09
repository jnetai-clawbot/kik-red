.class public final Lio/reactivex/internal/operators/completable/f;
.super Lio/reactivex/b;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/internal/operators/completable/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/f;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lio/reactivex/d;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/disposables/e;->complete(Lio/reactivex/d;)V

    return-void
.end method
