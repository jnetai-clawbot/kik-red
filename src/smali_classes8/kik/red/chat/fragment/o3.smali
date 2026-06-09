.class final Lkik/red/chat/fragment/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/o3;->a:Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/o3;->a:Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-static {v0}, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->L(Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;)Lic/d;

    move-result-object v0

    invoke-virtual {v0}, Lic/d;->d()V

    iget-object v0, p0, Lkik/red/chat/fragment/o3;->a:Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
