.class public final synthetic Lkik/red/chat/fragment/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikDefaultContactsListFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/r1;->a:Lkik/red/chat/fragment/KikDefaultContactsListFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/r1;->a:Lkik/red/chat/fragment/KikDefaultContactsListFragment;

    check-cast p1, Landroid/os/Bundle;

    sget p1, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->h5:I

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikContactsListFragment;->k5()V

    return-void
.end method
