.class public interface abstract Lcoil/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/EventListener$Factory;,
        Lcoil/EventListener$Companion;,
        Lcoil/EventListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/EventListener;",
        "Lcoil/request/ImageRequest$Listener;",
        "Companion",
        "Factory",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcoil/EventListener$Companion$NONE$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/EventListener$Companion;->a:Lcoil/EventListener$Companion;

    new-instance v0, Lcoil/EventListener$Companion$NONE$1;

    invoke-direct {v0}, Lcoil/EventListener$Companion$NONE$1;-><init>()V

    sput-object v0, Lcoil/EventListener;->a:Lcoil/EventListener$Companion$NONE$1;

    return-void
.end method


# virtual methods
.method public abstract a(Lcoil/request/ImageRequest;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract b(Lcoil/request/ImageRequest;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract c(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract d(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract e()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract f()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract g()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract h()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract i()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract j()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract k()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract l()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract m()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract n()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract o()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract p()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract q()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract r()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract s()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract t()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
