.class public final Lkik/red/chat/vm/DialogResult$SelectedViewModel;
.super Lkik/red/chat/vm/DialogResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/DialogResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedViewModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkik/red/chat/vm/f1;",
        ">",
        "Lkik/red/chat/vm/DialogResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkik/red/chat/vm/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/red/chat/vm/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "selectedViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/vm/DialogResult;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lkik/red/chat/vm/DialogResult$SelectedViewModel;->a:Lkik/red/chat/vm/f1;

    return-void
.end method


# virtual methods
.method public final a()Lkik/red/chat/vm/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/DialogResult$SelectedViewModel;->a:Lkik/red/chat/vm/f1;

    return-object v0
.end method
