.class public final synthetic Lio/wondrous/sns/chat/input/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/chat/input/CustomizableGiftFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/chat/input/CustomizableGiftFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/k0;->a:Lio/wondrous/sns/chat/input/CustomizableGiftFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/chat/input/k0;->a:Lio/wondrous/sns/chat/input/CustomizableGiftFragment;

    check-cast p1, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/di/SnsInjectorKt;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/di/m2;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/di/m2;->U()Lio/wondrous/sns/chat/di/CustomizableGift$Component;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/chat/di/CustomizableGift$Component;->a(Lio/wondrous/sns/chat/input/CustomizableGiftFragment;)V

    return-void
.end method
