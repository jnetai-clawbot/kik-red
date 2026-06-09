.class public final synthetic Lio/wondrous/sns/mysterywheel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/mysterywheel/GameGiftDialog;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/mysterywheel/GameGiftDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/mysterywheel/a;->a:Lio/wondrous/sns/mysterywheel/GameGiftDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/mysterywheel/a;->a:Lio/wondrous/sns/mysterywheel/GameGiftDialog;

    sget-object v0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->n:Lio/wondrous/sns/mysterywheel/GameGiftDialog$Companion;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->F3()Lio/wondrous/sns/mysterywheel/GameGiftViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->z1(Z)V

    return-void
.end method
