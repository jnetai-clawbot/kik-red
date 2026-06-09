.class public final synthetic Lio/wondrous/sns/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/RxPagedContentUseCase;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/RxPagedContentUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/p4;->a:Lio/wondrous/sns/RxPagedContentUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/p4;->a:Lio/wondrous/sns/RxPagedContentUseCase;

    check-cast p1, Lio/wondrous/sns/NetworkState;

    invoke-static {v0, p1}, Lio/wondrous/sns/RxPagedContentUseCase;->a(Lio/wondrous/sns/RxPagedContentUseCase;Lio/wondrous/sns/NetworkState;)Lio/wondrous/sns/bonus/ContentState;

    move-result-object p1

    return-object p1
.end method
