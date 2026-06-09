.class public final synthetic Lio/wondrous/sns/api/tmg/common/retrofit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/common/retrofit/e;->a:Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/common/retrofit/e;->a:Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;->e(Lio/wondrous/sns/api/tmg/common/retrofit/RxErrorTypeCallAdapter;Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
