.class public final Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$setupTosExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$setupTosExtension$1",
        "Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension;",
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
.field final synthetic b:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;


# direct methods
.method constructor <init>(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$setupTosExtension$1;->b:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/fragment/SnsWebviewDialogFragment;->a:Lio/wondrous/sns/fragment/SnsWebviewDialogFragment$Companion;

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$setupTosExtension$1;->b:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/fragment/SnsWebviewDialogFragment$Companion;->c(Lio/wondrous/sns/fragment/SnsWebviewDialogFragment$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
