.class public Lkik/red/chat/fragment/KikContactsListFragment$i;
.super Lcom/kik/ui/fragment/FragmentBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method

.method static u(Lkik/red/chat/fragment/KikContactsListFragment$i;)J
    .locals 2

    const-string v0, "KikContactsListFragment.EXTRA_DEPENDENT_PROMISE"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
