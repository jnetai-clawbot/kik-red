.class public final synthetic Lvk/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkik/core/datatypes/l;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/l0;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lvk/l0;->b:Ljava/util/List;

    iput-object p3, p0, Lvk/l0;->c:Ljava/util/List;

    iput-object p4, p0, Lvk/l0;->d:Lkik/core/datatypes/l;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lvk/l0;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lvk/l0;->b:Ljava/util/List;

    iget-object v2, p0, Lvk/l0;->c:Ljava/util/List;

    iget-object v3, p0, Lvk/l0;->d:Lkik/core/datatypes/l;

    invoke-static {v0, v1, v2, v3, p1}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->F4(Lkik/red/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/l;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method
