.class public final Lkik/red/chat/fragment/AddressbookFragmentBase$a;
.super Lcom/kik/ui/fragment/FragmentBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/AddressbookFragmentBase;
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
.method public final u()Ljava/lang/String;
    .locals 2

    const-string v0, "address-book-sync-origin"

    const-string/jumbo v1, "unknown-origin"

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
