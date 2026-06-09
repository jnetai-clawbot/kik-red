.class public final synthetic Lio/wondrous/sns/verification/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/verification/VerificationManager;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/verification/VerificationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/verification/k;->a:Lio/wondrous/sns/verification/VerificationManager;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/verification/k;->a:Lio/wondrous/sns/verification/VerificationManager;

    invoke-static {v0}, Lio/wondrous/sns/verification/VerificationManager;->a(Lio/wondrous/sns/verification/VerificationManager;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
