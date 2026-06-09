.class public final Lcom/meetme/util/android/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)Lcom/meetme/util/android/c$a;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meetme/util/android/c$a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/meetme/util/android/c$a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static b()Lcom/meetme/util/android/c$a;
    .locals 3

    new-instance v0, Lcom/meetme/util/android/c$a;

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/meetme/util/android/c$a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/meetme/util/android/c;->b()Lcom/meetme/util/android/c$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meetme/util/android/c$a;->c(Ljava/lang/String;I)Lcom/meetme/util/android/c$a;

    invoke-virtual {v0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/meetme/util/android/c;->b()Lcom/meetme/util/android/c$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/meetme/util/android/c;->b()Lcom/meetme/util/android/c$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meetme/util/android/c$a;->b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;

    invoke-virtual {v0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
