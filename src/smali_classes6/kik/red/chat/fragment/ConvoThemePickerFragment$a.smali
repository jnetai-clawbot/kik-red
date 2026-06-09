.class public final Lkik/red/chat/fragment/ConvoThemePickerFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/ConvoThemePickerFragment;
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


# virtual methods
.method public final u()Lkik/core/datatypes/i;
    .locals 2

    const-string v0, "kik.red.chat.fragment.ConvoThemePickerFragment.ConvoId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/core/datatypes/i;

    invoke-direct {v1, v0}, Lkik/core/datatypes/i;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final v(Lkik/core/datatypes/i;)Lkik/red/chat/fragment/ConvoThemePickerFragment$a;
    .locals 1

    invoke-virtual {p1}, Lkik/core/datatypes/i;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kik.red.chat.fragment.ConvoThemePickerFragment.ConvoId"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
