.class public final synthetic Lkik/red/chat/vm/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/vm/s2;->a:I

    iput-object p1, p0, Lkik/red/chat/vm/s2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lkik/red/chat/vm/s2;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkik/red/chat/vm/s2;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/vm/y2;

    invoke-virtual {p1}, Lkik/red/chat/vm/y2;->a0()V

    return-void

    :goto_0
    iget-object p1, p0, Lkik/red/chat/vm/s2;->b:Ljava/lang/Object;

    check-cast p1, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    sget-object p2, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->o:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$Companion;

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meetme/util/android/q;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/red/chat/vm/s2;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
