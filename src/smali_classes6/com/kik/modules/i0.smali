.class public final Lcom/kik/modules/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Lcom/kik/modules/h0;)Lkik/red/util/w;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/modules/h0;->a()Lkik/red/util/w;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Lcom/kik/modules/b3;)Ltk/d;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/modules/b3;->a()Ltk/d;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
