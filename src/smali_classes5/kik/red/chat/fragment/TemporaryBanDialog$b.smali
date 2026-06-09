.class final Lkik/red/chat/fragment/TemporaryBanDialog$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/TemporaryBanDialog;->O3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/TemporaryBanDialog;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/TemporaryBanDialog;J)V
    .locals 2

    iput-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog$b;->a:Lkik/red/chat/fragment/TemporaryBanDialog;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog$b;->a:Lkik/red/chat/fragment/TemporaryBanDialog;

    invoke-static {v0}, Lkik/red/chat/fragment/TemporaryBanDialog;->G3(Lkik/red/chat/fragment/TemporaryBanDialog;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog$b;->a:Lkik/red/chat/fragment/TemporaryBanDialog;

    invoke-static {v0, p1, p2}, Lkik/red/chat/fragment/TemporaryBanDialog;->F3(Lkik/red/chat/fragment/TemporaryBanDialog;J)V

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog$b;->a:Lkik/red/chat/fragment/TemporaryBanDialog;

    invoke-static {v0, p1, p2}, Lkik/red/chat/fragment/TemporaryBanDialog;->H3(Lkik/red/chat/fragment/TemporaryBanDialog;J)V

    return-void
.end method
