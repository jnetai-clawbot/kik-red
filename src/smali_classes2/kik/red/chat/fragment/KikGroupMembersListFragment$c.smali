.class final Lkik/red/chat/fragment/KikGroupMembersListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikGroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$c;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$c;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikGroupMembersListFragment;->N:Lrm/e0;

    invoke-static {p1}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$c;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->O4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V

    :cond_0
    return-void
.end method
