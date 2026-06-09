.class public final Lcd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# direct methods
.method public static a(Lcd/b;Lta/a;Lrm/x;Lcom/kik/cache/v;Lkik/core/xdata/e;)Lkik/red/chat/presentation/j0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcd/b;->a(Lta/a;Lrm/x;Lcom/kik/cache/v;Lkik/core/xdata/e;)Lkik/red/chat/presentation/j0;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
