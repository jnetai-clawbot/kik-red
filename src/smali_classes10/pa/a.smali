.class public final Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lrx/o;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpa/d;

    invoke-direct {v0, p0}, Lpa/d;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lrx/o;->l(Lrx/o$a;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Lrx/o;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpa/h;

    invoke-direct {v0, p0}, Lpa/h;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lrx/o;->l(Lrx/o$a;)Lrx/o;

    move-result-object p0

    return-object p0
.end method
