.class public Lkik/red/widget/ProfileActionItemViewCreator;
.super Lkik/red/widget/ViewModelItemCreator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lkik/red/widget/ViewModelItemCreator;-><init>()V

    const-class v0, Lkik/red/chat/vm/profile/profileactionvm/y;

    sget v1, Lkik/red/y;->profile_open_chat:I

    invoke-virtual {p0, v0, v1}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/profileactionvm/w$a;

    sget v1, Lkik/red/y;->profile_notifications:I

    invoke-virtual {p0, v0, v1}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/profileactionvm/w$d;

    sget v1, Lkik/red/y;->profile_mute_notifications:I

    invoke-virtual {p0, v0, v1}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/profileactionvm/b0;

    sget v1, Lkik/red/y;->profile_start_group:I

    invoke-virtual {p0, v0, v1}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/profileactionvm/a0;

    sget v1, Lkik/red/y;->profile_start_chatting:I

    invoke-virtual {p0, v0, v1}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/x;

    sget v1, Lkik/red/y;->profile_default_action_button:I

    invoke-virtual {p0, v0, v1}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/profileactionvm/i;

    sget v2, Lkik/red/y;->profile_delete_chat:I

    invoke-virtual {p0, v0, v2}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/profileactionvm/z;

    sget v2, Lkik/red/y;->profile_show_kik_code:I

    invoke-virtual {p0, v0, v2}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/profileactionvm/e;

    sget v2, Lkik/red/y;->profile_change_group_name:I

    invoke-virtual {p0, v0, v2}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/profileactionvm/g;

    sget v2, Lkik/red/y;->profile_change_group_photo:I

    invoke-virtual {p0, v0, v2}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/profileactionvm/a;

    sget v2, Lkik/red/y;->profile_change_convo_theme:I

    invoke-virtual {p0, v0, v2}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/profileactionvm/t;

    sget v2, Lkik/red/y;->profile_leave_group:I

    invoke-virtual {p0, v0, v2}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/profileactionvm/r;

    invoke-virtual {p0, v0, v1}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/profileactionvm/p;

    invoke-virtual {p0, v0, v1}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/gridvm/d;

    sget v1, Lkik/red/y;->profile_add_to_group:I

    invoke-virtual {p0, v0, v1}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lblue/l11IIIll1l11Il11;

    sget v2, Lkik/red/y;->profile_leave_group:I

    invoke-virtual {p0, v0, v2}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lblue/IIII1l1l11111111;

    sget v2, Lkik/red/y;->profile_leave_group:I

    invoke-virtual {p0, v0, v2}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lblue/llIll1Il11II1I1I;

    sget v2, Lkik/red/y;->profile_leave_group:I

    invoke-virtual {p0, v0, v2}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lblue/l1111IllII1ll11l;

    sget v2, Lkik/red/y;->profile_leave_group:I

    invoke-virtual {p0, v0, v2}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/profileactionvm/d;

    sget v1, Lkik/red/y;->profile_change_group_description:I

    invoke-virtual {p0, v0, v1}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/profileactionvm/l;

    sget v1, Lkik/red/y;->profile_discover_bots:I

    invoke-virtual {p0, v0, v1}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/profileactionvm/k;

    sget v1, Lkik/red/y;->profile_receive_direct_messages:I

    invoke-virtual {p0, v0, v1}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;

    sget v1, Lkik/red/y;->profile_admin_lock_theme:I

    invoke-virtual {p0, v0, v1}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lblue/lllI1lllll11l111;

    sget v1, Lkik/red/y;->profile_admin_lock_theme:I

    invoke-virtual {p0, v0, v1}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    return-void
.end method
