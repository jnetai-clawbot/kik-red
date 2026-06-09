.class public final Lkik/red/chat/fragment/KikPermissionsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lkik/red/chat/fragment/KikPermissionsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkik/red/chat/fragment/KikPermissionsFragment;Lcom/kik/cache/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation

    iput-object p1, p0, Lkik/red/chat/fragment/KikPermissionsFragment;->J:Lcom/kik/cache/v;

    return-void
.end method

.method public static b(Lkik/red/chat/fragment/KikPermissionsFragment;Lcom/kik/cache/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation

    iput-object p1, p0, Lkik/red/chat/fragment/KikPermissionsFragment;->I:Lcom/kik/cache/v;

    return-void
.end method

.method public static c(Lkik/red/chat/fragment/KikPermissionsFragment;Lta/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikPermissionsFragment;->K:Lta/a;

    return-void
.end method

.method public static d(Lkik/red/chat/fragment/KikPermissionsFragment;Lrm/i0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikPermissionsFragment;->G:Lrm/i0;

    return-void
.end method
