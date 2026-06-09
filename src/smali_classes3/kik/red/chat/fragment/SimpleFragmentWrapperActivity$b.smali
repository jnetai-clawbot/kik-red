.class final Lkik/red/chat/fragment/SimpleFragmentWrapperActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;
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
.field final synthetic a:Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity$b;->a:Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity$b;->a:Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;

    sget p2, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->l:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkik/red/chat/fragment/o3;

    invoke-direct {p2, p1}, Lkik/red/chat/fragment/o3;-><init>(Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
