.class public final Lkik/red/chat/fragment/SuggestInterestDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/SuggestInterestDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lkik/red/chat/fragment/SuggestInterestDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;

    invoke-direct {v0}, Lkik/red/chat/fragment/SuggestInterestDialogFragment;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment$b;->a:Lkik/red/chat/fragment/SuggestInterestDialogFragment;

    return-void
.end method


# virtual methods
.method public final a()Lkik/red/chat/fragment/SuggestInterestDialogFragment;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment$b;->a:Lkik/red/chat/fragment/SuggestInterestDialogFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->W3(Lkik/red/chat/fragment/SuggestInterestDialogFragment;)Lkik/red/chat/vm/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment$b;->a:Lkik/red/chat/fragment/SuggestInterestDialogFragment;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a navigator before building this dialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lkik/red/chat/vm/k1;)Lkik/red/chat/fragment/SuggestInterestDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment$b;->a:Lkik/red/chat/fragment/SuggestInterestDialogFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->X3(Lkik/red/chat/fragment/SuggestInterestDialogFragment;Lkik/red/chat/vm/k1;)V

    return-object p0
.end method
