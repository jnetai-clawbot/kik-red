.class public final Lio/wondrous/sns/nextdate/datenight/DateNightDialog$onCreateDialog$1;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/datenight/DateNightDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/nextdate/datenight/DateNightDialog$onCreateDialog$1",
        "Landroid/app/Dialog;",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/datenight/DateNightDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/nextdate/datenight/DateNightDialog<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/datenight/DateNightDialog;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/nextdate/datenight/DateNightDialog<",
            "TT;>;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDialog$onCreateDialog$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDialog;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDialog$onCreateDialog$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDialog;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDialog;->F3()V

    return-void
.end method
