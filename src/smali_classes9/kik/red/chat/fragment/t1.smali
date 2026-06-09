.class public final synthetic Lkik/red/chat/fragment/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/t1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/t1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q:Lta/a;

    const-string p2, "Demote Admin Prompt Canceled"

    invoke-static {p1, p2}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    return-void
.end method
