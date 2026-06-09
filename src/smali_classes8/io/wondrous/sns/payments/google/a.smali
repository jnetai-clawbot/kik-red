.class public final synthetic Lio/wondrous/sns/payments/google/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/payments/google/a;->a:Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;

    return-void
.end method


# virtual methods
.method public final onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/payments/google/a;->a:Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;->Q3(Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
