.class final Lio/wondrous/sns/z3;
.super Lcom/google/android/material/snackbar/Snackbar$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/wondrous/sns/w3;


# direct methods
.method constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/z3;->a:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    iget-object p1, p0, Lio/wondrous/sns/z3;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {p1}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->k()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/z3;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {p1}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->k()V

    return-void
.end method
