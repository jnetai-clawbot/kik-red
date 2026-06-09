.class public final Lkik/red/chat/fragment/KikMultiselectContactsListFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lkik/red/chat/fragment/KikMultiselectContactsListFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Lcom/kik/cache/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation

    iput-object p1, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->k5:Lcom/kik/cache/v;

    return-void
.end method

.method public static b(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Lta/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->l5:Lta/a;

    return-void
.end method
