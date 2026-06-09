.class public final Lcom/kik/modules/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Lcom/kik/modules/q1;)Lom/j;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/modules/q1;->a()Lom/j;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Lcom/kik/modules/p2;)Lbm/c;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/modules/p2;->a()Lbm/c;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Lcom/kik/modules/z2;)Len/f;
    .locals 0

    invoke-virtual {p0}, Lcom/kik/modules/z2;->b()Len/f;

    move-result-object p0

    return-object p0
.end method
