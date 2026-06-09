.class public final synthetic Lvk/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvk/a1;->a:I

    iput-object p1, p0, Lvk/a1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvk/a1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvk/a1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvk/a1;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/r0;

    iget-object v1, p0, Lvk/a1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkik/red/chat/vm/messaging/r0;->Tb(Lkik/red/chat/vm/messaging/r0;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvk/a1;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    iget-object v1, p0, Lvk/a1;->c:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/vm/chats/profile/t0$a;

    check-cast p1, Lzb/c;

    invoke-static {v0, v1, p1}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->V3(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;Lkik/red/chat/vm/chats/profile/t0$a;Lzb/c;)V

    return-void

    :goto_0
    iget-object v0, p0, Lvk/a1;->b:Ljava/lang/Object;

    check-cast v0, Llm/j;

    iget-object v1, p0, Lvk/a1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
