.class public final Lkik/red/util/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    cmp-long p0, v2, v0

    if-gez p0, :cond_1

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lkik/red/util/u2;->a:Landroid/content/Context;

    return-void
.end method

.method public static c()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    sget-object v0, Lkik/red/util/u2;->a:Landroid/content/Context;

    sget v1, Lkik/red/a0;->something_went_wrong_try_again:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    sget-object v0, Lkik/red/util/u2;->a:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
