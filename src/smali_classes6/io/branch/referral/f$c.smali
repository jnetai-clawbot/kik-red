.class final Lio/branch/referral/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/f;->e(Lio/branch/referral/f$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/f$e;


# direct methods
.method constructor <init>(Lio/branch/referral/f$e;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/f$c;->a:Lio/branch/referral/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/branch/referral/f$c;->a:Lio/branch/referral/f$e;

    check-cast v0, Lio/branch/referral/c$a;

    iget-object v1, v0, Lio/branch/referral/c$a;->a:Lio/branch/referral/c;

    invoke-static {v1}, Lio/branch/referral/c;->l(Lio/branch/referral/c;)Lio/branch/referral/x;

    move-result-object v1

    sget-object v2, Lio/branch/referral/p$b;->STRONG_MATCH_PENDING_WAIT_LOCK:Lio/branch/referral/p$b;

    invoke-virtual {v1, v2}, Lio/branch/referral/x;->s(Lio/branch/referral/p$b;)V

    iget-object v0, v0, Lio/branch/referral/c$a;->a:Lio/branch/referral/c;

    invoke-static {v0}, Lio/branch/referral/c;->p(Lio/branch/referral/c;)V

    return-void
.end method
