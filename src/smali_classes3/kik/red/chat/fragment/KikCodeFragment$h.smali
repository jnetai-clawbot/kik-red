.class final Lkik/red/chat/fragment/KikCodeFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikCodeFragment;->b4(Lic/d;)V
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
.field final synthetic a:Lkik/red/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$h;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$h;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikCodeFragment;->I4(Lkik/red/chat/fragment/KikCodeFragment;)Lkik/red/chat/fragment/KikCodeFragment$k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$h;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikCodeFragment;->I4(Lkik/red/chat/fragment/KikCodeFragment;)Lkik/red/chat/fragment/KikCodeFragment$k;

    move-result-object p1

    check-cast p1, Lkik/red/chat/fragment/ScanCodeTabFragment$b;

    iget-object p1, p1, Lkik/red/chat/fragment/ScanCodeTabFragment$b;->a:Lkik/red/chat/fragment/ScanCodeTabFragment;

    sget v0, Lkik/red/chat/fragment/ScanCodeTabFragment;->n4:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/fragment/l3;

    invoke-direct {v0, p1}, Lkik/red/chat/fragment/l3;-><init>(Lkik/red/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$h;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    if-eqz v0, :cond_1

    new-instance v0, Lkik/red/chat/fragment/p0;

    invoke-direct {v0, p1}, Lkik/red/chat/fragment/p0;-><init>(Lkik/red/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    new-instance v1, Lkik/red/chat/fragment/o0;

    invoke-direct {v1, p1, p2}, Lkik/red/chat/fragment/o0;-><init>(Lkik/red/chat/fragment/KikCodeFragment;Ljava/lang/String;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
