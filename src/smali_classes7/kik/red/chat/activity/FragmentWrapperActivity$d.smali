.class final Lkik/red/chat/activity/FragmentWrapperActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/activity/FragmentWrapperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/activity/FragmentWrapperActivity;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/FragmentWrapperActivity;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/FragmentWrapperActivity$d;->a:Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/activity/FragmentWrapperActivity$d;->a:Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-static {p1}, Lkik/red/chat/activity/FragmentWrapperActivity;->L(Lkik/red/chat/activity/FragmentWrapperActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/activity/FragmentWrapperActivity$d;->a:Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-static {p1}, Lkik/red/chat/activity/FragmentWrapperActivity;->L(Lkik/red/chat/activity/FragmentWrapperActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/activity/FragmentWrapperActivity$d;->a:Lkik/red/chat/activity/FragmentWrapperActivity;

    iget-object p1, p1, Lkik/red/chat/activity/FragmentWrapperActivity;->j:Lic/d;

    invoke-virtual {p1}, Lic/d;->d()V

    iget-object p1, p0, Lkik/red/chat/activity/FragmentWrapperActivity$d;->a:Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
