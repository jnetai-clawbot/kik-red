.class final Lkik/red/chat/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/red/chat/activity/FragmentWrapperActivity;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/FragmentWrapperActivity;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/k;->a:Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/k;->a:Lkik/red/chat/activity/FragmentWrapperActivity;

    iget-object v0, v0, Lkik/red/chat/activity/FragmentWrapperActivity;->j:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    iget-object v0, p0, Lkik/red/chat/activity/k;->a:Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
