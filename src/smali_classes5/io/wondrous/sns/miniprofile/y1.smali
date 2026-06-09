.class public final synthetic Lio/wondrous/sns/miniprofile/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/c;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/y1;->a:Lio/wondrous/sns/data/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/y1;->a:Lio/wondrous/sns/data/c;

    check-cast p1, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ParamsUpdate;

    const-string v1, "$profileRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ParamsUpdate;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ParamsUpdate;->b()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1}, Lai/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0, v1, v2}, Lio/wondrous/sns/data/c;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1, v2}, Lio/wondrous/sns/data/c;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
