.class public final synthetic Lio/wondrous/sns/chat/store/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/chat/store/RechargeBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/chat/store/RechargeBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/store/a;->a:Lio/wondrous/sns/chat/store/RechargeBottomSheet;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/store/a;->a:Lio/wondrous/sns/chat/store/RechargeBottomSheet;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->H3(Lio/wondrous/sns/chat/store/RechargeBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method
