.class public final synthetic Lkik/red/chat/fragment/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/fragment/KikScopedDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/fragment/z;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/z;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkik/red/chat/fragment/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/fragment/z;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lkik/red/chat/fragment/KikChatFragment;->D4:Lkik/red/themes/IThemesManager;

    invoke-interface {p1}, Lkik/red/themes/IThemesManager;->a()Lbn/b;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/z;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast v0, Lkik/red/chat/fragment/KikStartGroupFragment;

    check-cast p1, Lan/j$w;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikStartGroupFragment;->h6(Lkik/red/chat/fragment/KikStartGroupFragment;Lan/j$w;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
