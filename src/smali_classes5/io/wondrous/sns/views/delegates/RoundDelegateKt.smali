.class public final Lio/wondrous/sns/views/delegates/RoundDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-common-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;F)Lio/wondrous/sns/views/delegates/ViewDelegate;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/views/delegates/RoundOutlineDelegate;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/views/delegates/RoundOutlineDelegate;-><init>(Landroid/view/View;F)V

    return-object v0
.end method
