.class public Lkik/red/chat/fragment/KikComposeFragment$b;
.super Lkik/red/chat/fragment/KikContactsListFragment$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikComposeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikContactsListFragment$i;-><init>()V

    return-void
.end method

.method static v(Lkik/red/chat/fragment/KikComposeFragment$b;)Z
    .locals 1

    const-string v0, "isShare"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static w(Lkik/red/chat/fragment/KikComposeFragment$b;)Z
    .locals 1

    const-string v0, "isShare"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
