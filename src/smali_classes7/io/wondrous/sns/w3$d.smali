.class final Lio/wondrous/sns/w3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/views/lottie/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/w3;


# direct methods
.method constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3$d;->a:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w3$d;->a:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->U:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->L1()V

    return-void
.end method
