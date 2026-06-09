.class public final Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder$initTabLayout$1;
.super Lfk/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder$initTabLayout$1",
        "Lfk/b;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder$initTabLayout$1;->a:Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;

    invoke-direct {p0}, Lfk/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->g()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder$initTabLayout$1;->a:Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;

    instance-of v1, p1, Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->a(Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;)Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder$TabListener;

    move-result-object v0

    check-cast p1, Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder$TabListener;->a(Lio/wondrous/sns/nextdate/marquee/NextDateTab;)V

    :cond_0
    return-void
.end method
