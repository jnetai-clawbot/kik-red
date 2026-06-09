.class public final Lcom/kik/modules/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Lcom/kik/modules/x1;)Lkik/core/xdata/d;
    .locals 0

    invoke-virtual {p0}, Lcom/kik/modules/x1;->a()Lkik/core/xdata/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kik/modules/b1;)Lcom/kik/cache/v;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/modules/b1;->b()Lcom/kik/cache/v;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
