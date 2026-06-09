.class final Lkik/red/chat/fragment/KikFragmentBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field final synthetic b:Lkik/red/chat/fragment/KikFragmentBase;


# direct methods
.method public constructor <init>(Lkik/red/chat/fragment/KikFragmentBase;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikFragmentBase$a;->b:Lkik/red/chat/fragment/KikFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkik/red/chat/fragment/KikFragmentBase$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase$a;->b:Lkik/red/chat/fragment/KikFragmentBase;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikFragmentBase$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
