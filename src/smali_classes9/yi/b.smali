.class public final synthetic Lyi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyi/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/wondrous/sns/logger/SimpleEvent;

    invoke-direct {v0, p1}, Lio/wondrous/sns/logger/SimpleEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p2}, Lyi/c;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void
.end method
