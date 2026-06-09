.class public final Lkik/red/chat/fragment/KikChangeGroupNameFragment$c;
.super Lkik/red/util/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikChangeGroupNameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/util/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "kik.red.chat.fragment.KikChangeGroupNameFragment.GroupJid"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lkik/red/chat/fragment/KikChangeGroupNameFragment$c;
    .locals 1

    const-string v0, "kik.red.chat.fragment.KikChangeGroupNameFragment.GroupJid"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
