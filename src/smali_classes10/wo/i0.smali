.class final Lwo/i0;
.super Lwo/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwo/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwo/r;-><init>(Lwo/l0;)V

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P0(Lwo/l0;)Lwo/q;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwo/i0;

    invoke-direct {v0, p1}, Lwo/i0;-><init>(Lwo/l0;)V

    return-object v0
.end method
