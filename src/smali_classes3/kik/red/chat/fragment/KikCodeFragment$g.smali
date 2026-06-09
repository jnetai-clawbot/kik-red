.class final Lkik/red/chat/fragment/KikCodeFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikCodeFragment;->Y4(Lcom/kik/scan/KikCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$g;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment$g;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-static {v0}, Lkik/red/chat/fragment/KikCodeFragment;->F4(Lkik/red/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/red/widget/KikFinderCodeImageView;->h(Lcom/kik/scan/KikCode;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment$g;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikCodeFragment;->R4(Lkik/red/chat/fragment/KikCodeFragment;)V

    return-void
.end method
