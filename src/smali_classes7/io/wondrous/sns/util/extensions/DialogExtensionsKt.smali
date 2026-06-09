.class public final Lio/wondrous/sns/util/extensions/DialogExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-meetme-utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Dialog;)V
    .locals 1

    new-instance v0, Lio/wondrous/sns/util/extensions/a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/util/extensions/a;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method
