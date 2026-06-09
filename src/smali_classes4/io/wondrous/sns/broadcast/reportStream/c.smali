.class public final Lio/wondrous/sns/broadcast/reportStream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lgk/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Lgk/d$a;)Lgk/d;
    .locals 1

    sget v0, Lio/wondrous/sns/broadcast/reportStream/Module;->a:I

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object p0

    const-string p1, "factory.create(fragment)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
