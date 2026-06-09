.class public abstract Lio/reactivex/subjects/e;
.super Lio/reactivex/t;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lio/reactivex/a0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/subjects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/e<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lio/reactivex/subjects/d;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0, p0}, Lio/reactivex/subjects/d;-><init>(Lio/reactivex/subjects/e;)V

    return-object v0
.end method
