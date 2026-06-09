.class public final synthetic Lio/wondrous/sns/payments/nativeimpl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/DataSource$InvalidatedCallback;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/c;->a:Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    return-void
.end method


# virtual methods
.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/c;->a:Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    invoke-static {v0}, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->y1(Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;)V

    return-void
.end method
