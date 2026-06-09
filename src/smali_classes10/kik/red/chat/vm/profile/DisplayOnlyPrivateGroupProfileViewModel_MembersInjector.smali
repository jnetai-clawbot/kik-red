.class public final Lkik/red/chat/vm/profile/DisplayOnlyPrivateGroupProfileViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lkik/red/chat/vm/profile/q;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkik/red/chat/vm/profile/q;Lrm/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/q;->z:Lrm/a;

    return-void
.end method

.method public static b(Lkik/red/chat/vm/profile/q;Lcom/kik/cache/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation

    iput-object p1, p0, Lkik/red/chat/vm/profile/q;->A:Lcom/kik/cache/v;

    return-void
.end method

.method public static c(Lkik/red/chat/vm/profile/q;Lyb/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/q;->w:Lyb/a;

    return-void
.end method

.method public static d(Lkik/red/chat/vm/profile/q;Lrm/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/profile/q;",
            "Lrm/h0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/chat/vm/profile/q;->y:Lrm/h0;

    return-void
.end method

.method public static e(Lkik/red/chat/vm/profile/q;Lta/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/q;->x:Lta/a;

    return-void
.end method
