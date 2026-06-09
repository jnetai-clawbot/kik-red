.class public final Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onCreateDialog$1;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "io/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onCreateDialog$1",
        "Landroidx/appcompat/app/AppCompatDialog;",
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
.field final synthetic a:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onCreateDialog$1;->a:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    invoke-direct {p0, p2, p3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onCreateDialog$1;->a:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    invoke-static {v0}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->E3(Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;)V

    return-void
.end method
