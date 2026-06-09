.class public abstract Lvf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lvf/a;->a:Z

    return v0
.end method

.method protected abstract b(Lio/reactivex/v;)Z
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvf/a;->a:Z

    return-void
.end method

.method protected final d()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvf/a;->a:Z

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lvf/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvf/a;->a:Z

    new-instance v0, Lvf/a$b;

    invoke-direct {v0, p0}, Lvf/a$b;-><init>(Lvf/a;)V

    invoke-static {v0}, Lio/reactivex/t;->create(Lio/reactivex/w;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lvf/a$a;

    invoke-direct {v1, p0}, Lvf/a$a;-><init>(Lvf/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/a0;)V

    :cond_0
    return-void
.end method
