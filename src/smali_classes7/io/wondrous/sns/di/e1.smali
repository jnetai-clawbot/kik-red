.class final Lio/wondrous/sns/di/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/payments/nativeimpl/e;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private final c:Lio/wondrous/sns/di/e1;


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lio/wondrous/sns/di/e1;->c:Lio/wondrous/sns/di/e1;

    iput-object p1, p0, Lio/wondrous/sns/di/e1;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/e1;->b:Lio/wondrous/sns/di/v1;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/payments/iap/SnsIapPayment$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/c1;

    iget-object v1, p0, Lio/wondrous/sns/di/e1;->a:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/e1;->b:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/c1;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/payments/google/c;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/b1;

    iget-object v1, p0, Lio/wondrous/sns/di/e1;->a:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/e1;->b:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/b1;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final c()Lfj/a;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/f1;

    iget-object v1, p0, Lio/wondrous/sns/di/e1;->a:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/e1;->b:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/f1;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/payments/webviewimpl/SnsWebViewPayment$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/m1;

    iget-object v1, p0, Lio/wondrous/sns/di/e1;->a:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/e1;->b:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/m1;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final e()Lej/a;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/a1;

    iget-object v1, p0, Lio/wondrous/sns/di/e1;->a:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/e1;->b:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/a1;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method
