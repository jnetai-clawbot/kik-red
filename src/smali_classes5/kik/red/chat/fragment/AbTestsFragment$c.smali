.class final Lkik/red/chat/fragment/AbTestsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/AbTestsFragment;->a4(Lic/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/AbTestsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/AbTestsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$c;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$c;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/AbTestsFragment;->H4(Lkik/red/chat/fragment/AbTestsFragment;)V

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$c;->a:Lkik/red/chat/fragment/AbTestsFragment;

    new-instance p2, Lkik/red/chat/fragment/b;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/b;-><init>(Lkik/red/chat/fragment/AbTestsFragment$c;)V

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void
.end method
