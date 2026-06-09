.class public final Lkik/red/chat/vm/conversations/UnreadConvosViewModel;
.super Lkik/red/chat/vm/e;
.source "SourceFile"


# instance fields
.field private final e:Lrm/j;

.field private final f:Lic/d;

.field private final g:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkik/red/chat/vm/conversations/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/j;)V
    .locals 1

    const-string v0, "conversationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->e:Lrm/j;

    new-instance p1, Lic/d;

    invoke-direct {p1}, Lic/d;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->f:Lic/d;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->g:Lwq/a;

    invoke-virtual {p1}, Lrx/o;->a()Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->h:Lrx/o;

    new-instance p1, Lkik/red/chat/vm/conversations/w;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/conversations/w;-><init>(Lkik/red/chat/vm/conversations/UnreadConvosViewModel;)V

    iput-object p1, p0, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->i:Lkik/red/chat/vm/conversations/w;

    return-void
.end method

.method public static R9(Lkik/red/chat/vm/conversations/UnreadConvosViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->S9()V

    return-void
.end method

.method private final S9()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->g:Lwq/a;

    iget-object v1, p0, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->e:Lrm/j;

    invoke-interface {v1}, Lrm/j;->C()I

    move-result v1

    iget-object v2, p0, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->e:Lrm/j;

    invoke-interface {v2}, Lrm/j;->x2()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final T9()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->h:Lrx/o;

    return-object v0
.end method

.method public final detach()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->f:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->f:Lic/d;

    iget-object p2, p0, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->e:Lrm/j;

    invoke-interface {p2}, Lrm/j;->V2()Lic/c;

    move-result-object p2

    iget-object v0, p0, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->i:Lkik/red/chat/vm/conversations/w;

    invoke-virtual {p1, p2, v0}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->f:Lic/d;

    iget-object p2, p0, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->e:Lrm/j;

    invoke-interface {p2}, Lrm/j;->T1()Lic/c;

    move-result-object p2

    iget-object v0, p0, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->i:Lkik/red/chat/vm/conversations/w;

    invoke-virtual {p1, p2, v0}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/UnreadConvosViewModel;->S9()V

    return-void
.end method
