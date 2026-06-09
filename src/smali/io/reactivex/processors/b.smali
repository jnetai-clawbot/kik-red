.class public abstract Lio/reactivex/processors/b;
.super Lio/reactivex/i;
.source "SourceFile"

# interfaces
.implements Lxp/b;
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;",
        "Lxp/b;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0()Lio/reactivex/processors/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/b<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lio/reactivex/processors/d;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/processors/d;

    invoke-direct {v0, p0}, Lio/reactivex/processors/d;-><init>(Lio/reactivex/processors/b;)V

    return-object v0
.end method
