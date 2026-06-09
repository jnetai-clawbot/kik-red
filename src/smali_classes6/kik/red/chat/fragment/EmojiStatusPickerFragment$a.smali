.class public final Lkik/red/chat/fragment/EmojiStatusPickerFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/EmojiStatusPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method

.method static u(Lkik/red/chat/fragment/EmojiStatusPickerFragment$a;)Lmm/c0;
    .locals 1

    const-string v0, "EmojiStatusPickerFragment.EMOJI_STATUS_STRING"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmm/c0$b;->forKey(Ljava/lang/String;)Lmm/c0$b;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lmm/c0;

    invoke-direct {v0, p0}, Lmm/c0;-><init>(Lmm/c0$b;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final v(Lmm/c0;)Lkik/red/chat/fragment/EmojiStatusPickerFragment$a;
    .locals 1
    .param p1    # Lmm/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmm/c0;->a:Lmm/c0$b;

    iget-object p1, p1, Lmm/c0$b;->key:Ljava/lang/String;

    const-string v0, "EmojiStatusPickerFragment.EMOJI_STATUS_STRING"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
