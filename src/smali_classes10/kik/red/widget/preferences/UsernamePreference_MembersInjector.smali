.class public final Lkik/red/widget/preferences/UsernamePreference_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lkik/red/widget/preferences/UsernamePreference;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkik/red/widget/preferences/UsernamePreference;Lrm/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/preferences/UsernamePreference;->h:Lrm/a;

    return-void
.end method

.method public static b(Lkik/red/widget/preferences/UsernamePreference;Lcom/kik/cache/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation

    iput-object p1, p0, Lkik/red/widget/preferences/UsernamePreference;->k:Lcom/kik/cache/v;

    return-void
.end method

.method public static c(Lkik/red/widget/preferences/UsernamePreference;Lta/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/preferences/UsernamePreference;->j:Lta/a;

    return-void
.end method

.method public static d(Lkik/red/widget/preferences/UsernamePreference;Lrm/i0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/preferences/UsernamePreference;->i:Lrm/i0;

    return-void
.end method
