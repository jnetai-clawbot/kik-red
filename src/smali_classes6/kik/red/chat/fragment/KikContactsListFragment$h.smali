.class final Lkik/red/chat/fragment/KikContactsListFragment$h;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikContactsListFragment;->h5(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikContactsListFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$h;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$h;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$h;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method
