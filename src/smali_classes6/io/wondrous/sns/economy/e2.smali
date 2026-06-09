.class public final synthetic Lio/wondrous/sns/economy/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/e2;->a:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/economy/e2;->a:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;

    sget v1, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->o:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->J3()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
