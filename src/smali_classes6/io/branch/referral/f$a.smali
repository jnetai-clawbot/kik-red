.class final Lio/branch/referral/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/f;->c(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/l;Lio/branch/referral/o;Lio/branch/referral/d0;Lio/branch/referral/f$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/f$e;

.field final synthetic b:Lio/branch/referral/f;


# direct methods
.method constructor <init>(Lio/branch/referral/f;Lio/branch/referral/f$e;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/f$a;->b:Lio/branch/referral/f;

    iput-object p2, p0, Lio/branch/referral/f$a;->a:Lio/branch/referral/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/branch/referral/f$a;->b:Lio/branch/referral/f;

    iget-object v1, p0, Lio/branch/referral/f$a;->a:Lio/branch/referral/f$e;

    iget-boolean v2, v0, Lio/branch/referral/f;->d:Z

    invoke-static {v0, v1, v2}, Lio/branch/referral/f;->a(Lio/branch/referral/f;Lio/branch/referral/f$e;Z)V

    return-void
.end method
