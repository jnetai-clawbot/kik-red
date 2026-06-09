.class public final synthetic Lio/wondrous/sns/miniprofile/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/y;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/y;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    sget v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->f5:I

    iget-object p1, p1, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->j:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->i2()V

    return-void
.end method
