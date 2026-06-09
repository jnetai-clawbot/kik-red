.class final Lkik/red/chat/fragment/ScanCodeTabFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/scan/fragment/ScanFragment$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/ScanCodeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/ScanCodeTabFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ScanCodeTabFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$a;->a:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$a;->a:Lkik/red/chat/fragment/ScanCodeTabFragment;

    sget v1, Lkik/red/chat/fragment/ScanCodeTabFragment;->n4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkik/red/chat/fragment/l3;

    invoke-direct {v1, v0}, Lkik/red/chat/fragment/l3;-><init>(Lkik/red/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$a;->a:Lkik/red/chat/fragment/ScanCodeTabFragment;

    sget v1, Lkik/red/chat/fragment/ScanCodeTabFragment;->n4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkik/red/chat/fragment/m3;

    invoke-direct {v1, v0}, Lkik/red/chat/fragment/m3;-><init>(Lkik/red/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void
.end method
