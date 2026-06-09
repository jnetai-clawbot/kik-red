.class public final Lap/c;
.super Lwo/y0;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwo/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lwo/w0;)Lwo/z0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljo/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Ljo/b;->b()Lwo/z0;

    move-result-object v0

    invoke-interface {v0}, Lwo/z0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lwo/b1;

    sget-object v1, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    invoke-interface {p1}, Ljo/b;->b()Lwo/z0;

    move-result-object p1

    invoke-interface {p1}, Lwo/z0;->getType()Lwo/e0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljo/b;->b()Lwo/z0;

    move-result-object p1

    return-object p1
.end method
