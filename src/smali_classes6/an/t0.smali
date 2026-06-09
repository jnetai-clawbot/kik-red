.class public final synthetic Lan/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# instance fields
.field public final synthetic a:Lan/u0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lan/u0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/t0;->a:Lan/u0;

    iput-boolean p2, p0, Lan/t0;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lan/t0;->a:Lan/u0;

    iget-boolean v1, p0, Lan/t0;->b:Z

    check-cast p1, Lkik/core/net/outgoing/z0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/net/outgoing/z0;->y()Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lkik/core/datatypes/UserProfileData;->notifyNewPeople:Ljava/lang/Boolean;

    const-string v1, "Notify New People"

    invoke-virtual {v0, p1, v1}, Lan/u0;->o(Lkik/core/datatypes/UserProfileData;Ljava/lang/String;)V

    invoke-virtual {v0}, Lan/u0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    return-object p1
.end method
